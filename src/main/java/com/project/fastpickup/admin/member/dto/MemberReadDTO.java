package com.project.fastpickup.admin.member.dto;

/*
 * Date   : 2023.07.26
 * Author : 권성준
 * E-mail : thistrik@naver.com
 */

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class MemberReadDTO {
    private String email;
    private String memberPw;
    private String memberName;
    private List<String> rolenames;
}
