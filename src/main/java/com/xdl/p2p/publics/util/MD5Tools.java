///////////////////////////////////////////////////////////////////////////////
//Copyright ownership belongs to SINOSOFT CO.,LTD.shall not be reproduced ,  //
//copied,or used in other ways without permission.Otherwise SINOSOFT CO.,LTD.//
//will have the right to pursue legal responsibilities.                      //
//                                                                           //
//Copyright &copy; 2011 SINOSOFT CO., LTD. All rights reserved.              //
///////////////////////////////////////////////////////////////////////////////
/**
 * 项目名称：个人财务管理
 * 文件名：functionTools.java
 * 作者：@郝大锋
 * 创建时间：2008-12-27
 * 功能描述: 工具函数类
 * 版   本: V 1.0
 */

package com.xdl.p2p.publics.util;

import java.security.MessageDigest;

public class MD5Tools {

	/**
	 * 密码加密
	 * 
	 * @param str
	 * @return Convert byte[] to hex
	 *         string.这里我们可以将byte转换成int，然后利用Integer.toHexString(int)来转换成16进制字符串。
	 * @param src
	 *            byte[] data
	 * @return hex string
	 */
	public static String bytesToHexString(byte[] src) {
		StringBuilder stringBuilder = new StringBuilder("");
		if (src == null || src.length <= 0) {
			return null;
		}
		for (int i = 0; i < src.length; i++) {
			int v = src[i] & 0xFF;
			String hv = Integer.toHexString(v);
			if (hv.length() < 2) {
				stringBuilder.append(0);
			}
			stringBuilder.append(hv);
		}
		return stringBuilder.toString();
	}

	/**
	 * Convert hex string to byte[]
	 * 
	 * @param hexString
	 *            the hex string
	 * @return byte[]
	 */
	public static byte[] hexStringToBytes(String hexString) {
		if (hexString == null || hexString.equals("")) {
			return null;
		}
		hexString = hexString.toUpperCase();
		int length = hexString.length() / 2;
		char[] hexChars = hexString.toCharArray();
		byte[] d = new byte[length];
		for (int i = 0; i < length; i++) {
			int pos = i * 2;
			d[i] = (byte) (charToByte(hexChars[pos]) << 4 | charToByte(hexChars[pos + 1]));
		}
		return d;
	}

	// 将指定byte数组以16进制的形式打印到控制台
	public static void printHexString(byte[] b) {
		for (int i = 0; i < b.length; i++) {
			String hex = Integer.toHexString(b[i] & 0xFF);
			if (hex.length() == 1) {
				hex = '0' + hex;
			}
			System.out.print(hex.toUpperCase());
		}

	}

	/**
	 * Convert char to byte
	 * 
	 * @param c
	 *            char
	 * @return byte
	 */
	private static byte charToByte(char c) {
		return (byte) "0123456789abcdef".indexOf(c);
	}

	public static String encode(String str) {
		String strDigest = "";
		try {
			// 此 MessageDigest 类为应用程序提供信息摘要算法的功能，必须用try,catch捕获
			MessageDigest md5 = MessageDigest.getInstance("MD5");

			byte[] data;
			data = md5.digest(str.getBytes("utf-8"));// 转换为MD5码
			strDigest = bytesToHexString(data);
		} catch (Exception ex) {
			throw new RuntimeException(ex);
		}
		return strDigest;
	}

}