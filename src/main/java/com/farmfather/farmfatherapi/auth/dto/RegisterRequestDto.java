package com.farmfather.farmfatherapi.auth.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class RegisterRequestDto {

	private String email;
	private String password;
	private String nickName;
}
