//
//  MyView.swift
//  绘制文本框
//
//  Created by Mao hua on 15/8/11.
//  Copyright © 2015年 Mao hua. All rights reserved.
//

import UIKit

class MyView: UIView {

    //绘制文本
    override func drawRect(rect: CGRect) {
        // Drawing code
        let fontName="HelveticaNeue-Bold";//设置字体
        let bold = UIFont(name: fontName, size:42.0);//设置字体，size为字的尺寸
        let str1="I love you." as NSString;
        let str2="I hate you." as NSString;//因为绘制文字的方法在NSString类中所以要转化为NSString类型
        //把文字绘制到某一点
        str1.drawAtPoint(CGPointMake(60.0, 160.0), withAttributes: [NSFontAttributeName:bold!,NSForegroundColorAttributeName: UIColor.redColor()]);//第一个参数为起始点，第二个参数为文本框的属性，第一个为字体，第二个为颜色
        str2.drawAtPoint(CGPointMake(40.0, 240.0), withAttributes: [NSFontAttributeName:bold!,NSForegroundColorAttributeName: UIColor.blueColor()]);

    }
    

}
