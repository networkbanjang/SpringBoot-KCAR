package com.one.kcar.service.buy;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.one.kcar.dao.buy.IBrandDAO;
import com.one.kcar.dto.buy.BrandDTO;
import com.one.kcar.dto.buy.CarDTO;
import com.one.kcar.dto.buy.CarTagDTO;

@Service
public class brandService {
	@Autowired
	IBrandDAO brandDao;
	
	public void brandCarList(String brand, Model model) {
		// 브랜드 차량 수 / 판매중인 차량 리스트 / 그에 맞는 차량모델 /개수는 15개씩 보여줌
		ArrayList<CarDTO> brandCarList = brandDao.brandCarList(brand); // 브랜드 차 dto 리스트
		ArrayList<CarDTO> brandModelList = brandDao.brandModelList(brand); // 브랜드 차 모델정보 필터창에 넣을 것
		
		model.addAttribute("brandCarList", brandCarList);
		model.addAttribute("brandModelList", brandModelList);

	}

	public String brandCarAllList(String currentPage, String data, Model model) {
		
		//페이징 처리정보
		int currentPageNum;
		try {
			currentPageNum = Integer.parseInt(currentPage);
		} catch (Exception e) {
			return "페이징번호가 int값이 아니다.";
		}
		if(data != null) {
			if(data.equals("prev")) currentPageNum -= 1;
			if(data.equals("next")) currentPageNum += 1;
		}
		System.out.println(currentPageNum);
		
		int block = 15;
		int totalCount = brandDao.brandCarAllCnt();
		int totalPage =  totalCount / block;
		if(totalCount % block != 0) totalPage += 1;
		int end = currentPageNum * block;
		int start = end - block + 1;
		
		ArrayList<BrandDTO> brandList = brandDao.brandList();//해외브랜드리스트
		ArrayList<CarDTO> brandCarAllList = brandDao.brandCarAllList(start,end);//해외브랜드차량 전체리스트
		ArrayList<CarDTO> brandModelAllList = brandDao.brandModelAllList(); // 브랜드 차 모델정보 필터창에 넣을 것
		
		//carTag정보
		for (int i = 0; i < brandCarAllList.size(); i++) {
			CarTagDTO carTag = new CarTagDTO();
			carTag.setC_t_certified(brandCarAllList.get(i).getC_t_certified());
			carTag.setC_t_distance(brandCarAllList.get(i).getC_t_distance());
			carTag.setC_t_newCar(brandCarAllList.get(i).getC_t_newCar());
			carTag.setC_t_fourWheel(brandCarAllList.get(i).getC_t_fourWheel());
			carTag.setC_t_maintenance(brandCarAllList.get(i).getC_t_maintenance());
			carTag.setC_t_oneOwner(brandCarAllList.get(i).getC_t_oneOwner());
			carTag.setC_t_specialOption(brandCarAllList.get(i).getC_t_specialOption());
			carTag.setC_t_rent(brandCarAllList.get(i).getC_t_rent());
			brandCarAllList.get(i).setBrandCarInfoTag(carTag.getBrandCarInfoTag());
		}
		
		if(data != null) {
			String ajaxBrandCarAllList = ajaxBrandCarAllList(brandCarAllList,currentPageNum,totalPage,totalCount);
			return ajaxBrandCarAllList;
		}
		
		
		model.addAttribute("brandCarAllCount", totalCount);
		model.addAttribute("brandList", brandList);
		model.addAttribute("brandCarAllList", brandCarAllList);
		model.addAttribute("brandModelAllList", brandModelAllList);
		model.addAttribute("currentPage", currentPage);
		model.addAttribute("totalPage", totalPage);
		
		return null;
	}
	public String ajaxBrandCarAllList(ArrayList<CarDTO> brandCarAllList, int currentPageNum, int totalPage, int totalCount) {
		System.out.println(currentPageNum);
		String result = "					<div class=\"listLine\">\r\n"
				+ "							<ul>\r\n"
				+ "								<li class=\"carTotal\">총 <span class=\"textRed\">"+ totalCount +"</span>대\r\n"
				+ "								</li>\r\n"
				+ "								<li class=\"listBtn\"><div class=\"searchTrigger box el-row\">\r\n"
				+ "										<button type=\"button\" class=\"button lineApply\"\r\n"
				+ "											style=\"white-space: normal;\">제조사/모델선택</button>\r\n"
				+ "									</div>\r\n"
				+ "									<div class=\"el-select listSelect\">\r\n"
				+ "										<!---->\r\n"
				+ "										<div class=\"el-input el-input--suffix\">\r\n"
				+ "											<!---->\r\n"
				+ "											<input type=\"text\" readonly=\"readonly\" autocomplete=\"off\"\r\n"
				+ "												placeholder=\"최근 연식순\" class=\"el-input__inner\">\r\n"
				+ "											<!---->\r\n"
				+ "											<span class=\"el-input__suffix\"><span\r\n"
				+ "												class=\"el-input__suffix-inner\"><i\r\n"
				+ "													class=\"el-select__caret el-input__icon el-icon-arrow-up\"></i>\r\n"
				+ "													<!----> <!----> <!----> <!----> <!----></span> <!----></span>\r\n"
				+ "											<!---->\r\n"
				+ "											<!---->\r\n"
				+ "										</div>\r\n"
				+ "										<div class=\"el-select-dropdown el-popper\"\r\n"
				+ "											style=\"display: none; min-width: 160px;\">\r\n"
				+ "											<div class=\"el-scrollbar\" style=\"\">\r\n"
				+ "												<div class=\"el-select-dropdown__wrap el-scrollbar__wrap\"\r\n"
				+ "													style=\"margin-bottom: -19px; margin-right: -19px;\">\r\n"
				+ "													<ul class=\"el-scrollbar__view el-select-dropdown__list\">\r\n"
				+ "														<!---->\r\n"
				+ "														<li class=\"el-select-dropdown__item\"><span>기본정렬</span></li>\r\n"
				+ "														<li class=\"el-select-dropdown__item\"><span>최근\r\n"
				+ "																연식순</span></li>\r\n"
				+ "														<li class=\"el-select-dropdown__item\"><span>낮은\r\n"
				+ "																연식순</span></li>\r\n"
				+ "														<li class=\"el-select-dropdown__item\"><span>적은\r\n"
				+ "																주행거리순</span></li>\r\n"
				+ "														<li class=\"el-select-dropdown__item\"><span>많은\r\n"
				+ "																주행거리순</span></li>\r\n"
				+ "														<li class=\"el-select-dropdown__item\"><span>낮은\r\n"
				+ "																가격순</span></li>\r\n"
				+ "														<li class=\"el-select-dropdown__item\"><span>높은\r\n"
				+ "																가격순</span></li>\r\n"
				+ "													</ul>\r\n"
				+ "												</div>\r\n"
				+ "												<div class=\"el-scrollbar__bar is-horizontal\">\r\n"
				+ "													<div class=\"el-scrollbar__thumb\"\r\n"
				+ "														style=\"transform: translateX(0%);\"></div>\r\n"
				+ "												</div>\r\n"
				+ "												<div class=\"el-scrollbar__bar is-vertical\">\r\n"
				+ "													<div class=\"el-scrollbar__thumb\"\r\n"
				+ "														style=\"transform: translateY(0%);\"></div>\r\n"
				+ "												</div>\r\n"
				+ "											</div>\r\n"
				+ "											<!---->\r\n"
				+ "										</div>\r\n"
				+ "									</div>\r\n"
				+ "									<button type=\"button\"\r\n"
				+ "										class=\"el-button listIs mL8 el-button--default\"\r\n"
				+ "										aria-pressed=\"false\">\r\n"
				+ "										<!---->\r\n"
				+ "										<!---->\r\n"
				+ "										<span><i class=\"is_wide\"></i><span class=\"_hidden\">리스트형버튼</span></span>\r\n"
				+ "									</button></li>\r\n"
				+ "							</ul>\r\n"
				+ "							<ul>\r\n"
				+ "								<!---->\r\n"
				+ "							</ul>\r\n"
				+ "						</div>\r\n"
				+ "						<div>\r\n"
				+ "							<div class=\"carListWrap mT20\" id=\"ajaxBrandAllList\">\r\n";
		
		for(int i = 0; i<brandCarAllList.size();i++) {
			String data = "<div class=\"carListBox\" style=\"cursor: pointer;\">\r\n"
					+ "	<!---->\r\n"
					+ "	<div class=\"carListImg\" style=\"cursor: pointer;\">\r\n"
					+ "		<!---->\r\n"
					+ "		<div>\r\n"
					+ "			<img src=\""+ brandCarAllList.get(i).getC_photo() +"\" alt=\"챠량이미지\"\r\n"
					+ "				onerror=\"this.src='/images/search/bg_no_Img_lg.png'\"\r\n"
					+ "				loading=\"lazy\">\r\n"
					+ "		</div>\r\n"
					+ "		<ul class=\"listViewBtn\">\r\n"
					+ "			<li><button type=\"button\"\r\n"
					+ "					class=\"el-button el-button--default icon icoFav\"\r\n"
					+ "					id=\"mkt_brandAddWish\">\r\n"
					+ "					<!---->\r\n"
					+ "					<!---->\r\n"
					+ "					<span><span class=\"_hidden\">찜하기</span></span>\r\n"
					+ "				</button></li>\r\n"
					+ "		</ul>\r\n"
					+ "	</div>\r\n"
					+ "	<ul class=\"listViewLabel\">\r\n"
					+ "		<!---->\r\n"
					+ "		<!---->\r\n"
					+ "	</ul>\r\n"
					+ "	<div class=\"detailInfo\">\r\n"
					+ "		<div class=\"carName\">\r\n"
					+ "			<h3>"+ brandCarAllList.get(i).getCb_brand() + "&nbsp;"+ brandCarAllList.get(i).getCb_m_model() + "&nbsp;"+ brandCarAllList.get(i).getC_fuel() + "\r\n"
					+ "			</h3>\r\n"
					+ "		</div>\r\n"
					+ "		<div class=\"carListFlex\">\r\n"
					+ "			<div class=\"carExpIn\">\r\n"
					+ "				<p class=\"carExp\">"+ brandCarAllList.get(i).getC_price() + "만원</p>\r\n"
					+ "			</div>\r\n"
					+ "			<p class=\"detailCarCon\">\r\n"
					+ "				<span class=\"block\">"+ brandCarAllList.get(i).getC_year() + "</span> <span>"+ brandCarAllList.get(i).getC_distance() + "\r\n"
					+ "					km</span> <span>"+ brandCarAllList.get(i).getC_fuel() + "</span> <span>"+ brandCarAllList.get(i).getC_name() + "</span>\r\n"
					+ "			</p>\r\n"
					+ "		</div>\r\n"
					+ "		<ul class=\"infoTooltip\">\r\n"
					+ "			<!---->\r\n"
					+ "			<!---->\r\n";
			for(int j=0;j<brandCarAllList.get(i).getBrandCarInfoTag().size();j++) {
				data +=   "				<li><button type=\"button\"\r\n"
						+ "						class=\"el-button el-tooltip yellowLabel item el-button--default\"\r\n"
						+ "						aria-describedby=\"el-tooltip-7966\" tabindex=\"0\">\r\n"
						+ "						<!---->\r\n"
						+ "						<!---->\r\n"
						+ "						<span> "+ brandCarAllList.get(i).getBrandCarInfoTag().get(j) +"</span>\r\n"
						+ "					</button></li>\r\n";
			}
			data += "			<!---->"
				+ "			<!---->"
				+ "		</ul>"
				+ "	</div>"
				+ "</div>";
			result += data;
		}
		result += "							</div>\r\n"
				+ "						</div>\r\n"
				+ "\r\n"
				+ "						<!-- 페이징 처리하기 -->\r\n"
				+ "						<div class=\"pagination -sm\">\r\n";
		
		if(currentPageNum > 1) {
			result += "							<!-- 이전버튼 -->\r\n"
					+ "							<button type=\"button\"\r\n"
					+ "								class=\"el-button pagePrev el-button--default\" id=\"prev\" onclick=\"send('prev','"+ currentPageNum +"')\" >\r\n"
					+ "								<span><img src=\"/images/common/pagenation-btn-left.svg\"\r\n"
					+ "									alt=\"이전\"></span>\r\n"
					+ "							</button>\r\n";
		}
			
		result += "							<div class=\"pagingNum\" id=\"pageNum\" value=\"${currentPage }\" >\r\n"
				+ "								<span class=\"textRed\">"+currentPageNum+"</span> / "+totalPage+"\r\n"
				+ "							</div>\r\n";

		
		if(currentPageNum < totalPage) {
			result += "								<button type=\"button\"\r\n"
					+ "									class=\"el-button pageNext el-button--default\" id=\"next\" onclick=\"send('next','"+ currentPageNum +"')\" >\r\n"
					+ "									<span><img src=\"/images/common/pagenation-btn-right.svg\"\r\n"
					+ "										alt=\"다음\"></span>\r\n"
					+ "								</button>\r\n";
		}
		result += "						</div>";
		return result;
	}
	
}
