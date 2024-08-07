package net.daum.vo;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class PageVO {

    //페이징(쪽나누기) 관련 변수
    private int startrow;//시작행 번호
    private int endrow;//끝행 번호

    //검색 관련 변수
    private String find_field;//검색 필드
    private String find_name;//검색어
}
