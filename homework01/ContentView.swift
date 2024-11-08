//
//  ContentView.swift
//  homework01
//
//  Created by user05 on 2024/10/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.4)
                .edgesIgnoringSafeArea(.all)
            //身體外框
            Rectangle()
                .fill(Color(.systemGray4))
                .frame(width: 220, height: 300)
                .border(Color.black, width: 4)
            //鼻子
            Circle()
                .fill(Color(.systemGray4))
                .stroke(Color.black, lineWidth: 3)
                .frame(width: 25, height: 25)
                .offset(y: -30)
            //左眼
            Circle()
                .fill(Color(.systemGray4))
                .stroke(Color.black, lineWidth: 3)
                .frame(width: 60, height: 60)
                .offset(x: -50, y: -65)
            Circle()
                .fill(Color(.systemGray4))
                .stroke(Color.black, lineWidth: 2)
                .frame(width: 17, height: 17)
                .offset(x: -40, y: -62)
            Path {
                path in
                    path.move(to: CGPoint(x: 149, y: 280))
                    path.addLine(to: CGPoint(x: 150, y: 293))
            }
            .stroke(Color.black, lineWidth: 3)
            Path {
                path in
                    path.move(to: CGPoint(x: 128, y: 283))
                    path.addLine(to: CGPoint(x: 135, y: 298))
            }
            .stroke(Color.black, lineWidth: 3)
            Path {
                path in
                    path.move(to: CGPoint(x: 115, y: 300))
                    path.addLine(to: CGPoint(x: 125, y: 310))
            }
            .stroke(Color.black, lineWidth: 3)
            //右眼
            Circle()
                .fill(Color(.systemGray4))
                .stroke(Color.black, lineWidth: 3)
                .frame(width: 75, height: 75)
                .offset(x: 45, y: -80)
            Circle()
                .fill(Color(.systemGray4))
                .stroke(Color.black, lineWidth: 2)
                .frame(width: 21, height: 21)
                .offset(x: 29, y: -85)
            Path {
                path in
                    path.move(to: CGPoint(x: 238, y: 260))
                    path.addLine(to: CGPoint(x: 240, y: 272))
            }
            .stroke(Color.black, lineWidth: 3)
            Path {
                path in
                    path.move(to: CGPoint(x: 268, y: 255))
                    path.addLine(to: CGPoint(x: 260, y: 274))
            }
            .stroke(Color.black, lineWidth: 3)
            Path {
                path in
                    path.move(to: CGPoint(x: 289, y: 280))
                    path.addLine(to: CGPoint(x: 278, y: 289))
            }
            .stroke(Color.black, lineWidth: 3)
            //嘴巴跟牙齒
            Path {
                path in
                path.move(to: CGPoint(x: 120, y: 390))
                path.addCurve(to: CGPoint(x: 280, y: 390), control1: CGPoint(x: 170, y: 380), control2: CGPoint(x: 230, y: 380))
            }
            .stroke(Color.black, lineWidth: 3)
            Path {
                path in
                    path.move(to: CGPoint(x: 255, y: 385))
                    path.addLine(to: CGPoint(x: 255, y: 405))
                    path.addLine(to: CGPoint(x: 223, y: 407))
                    path.addLine(to: CGPoint(x: 223, y: 383))
            }
            .stroke(Color.black, lineWidth: 3)
            Path {
                path in
                    path.move(to: CGPoint(x: 150, y: 386))
                    path.addLine(to: CGPoint(x: 148, y: 412))
                    path.addLine(to: CGPoint(x: 185, y: 412))
                    path.addLine(to: CGPoint(x: 187, y: 383))
            }
            .stroke(Color.black, lineWidth: 3)
            //腰線跟領帶
            Rectangle()
                .fill(Color(.systemGray4))
                .frame(width: 40, height: 40)
                .border(Color.black, width: 3)
                .rotationEffect(.degrees(43))
                .offset(x: 3, y: 93)
            Path {
                path in
                    path.move(to: CGPoint(x: 183, y: 444))
                path.addLine(to: CGPoint(x: 203, y: 470))
                path.addLine(to: CGPoint(x: 220, y: 444))
            }
            .fill(Color(.systemGray4))
            .stroke(Color.black, lineWidth: 3)
            Path {
                path in
                path.move(to: CGPoint(x: 92, y: 450))
                path.addCurve(to: CGPoint(x: 310, y: 450), control1: CGPoint(x: 190, y: 442), control2: CGPoint(x: 210, y: 442))
            }
            .stroke(Color.black, lineWidth: 4)
            //左手
            Path {
                path in
                path.move(to: CGPoint(x: 92, y: 420))
                path.addCurve(to: CGPoint(x: 20, y: 435), control1: CGPoint(x: 70, y: 410), control2: CGPoint(x: 50, y: 450))
            }
            .stroke(Color.black, lineWidth: 4)
            Ellipse()
                .fill(Color(.systemGray4))
                .frame(width: 20, height: 10)
                .overlay(Ellipse()
                    .stroke(Color.black, lineWidth: 3))
                .rotationEffect(.degrees(-80))
                .offset(x: -165, y: 60)
            Ellipse()
                .fill(Color(.systemGray4))
                .frame(width: 17, height: 10)
                .overlay(Ellipse()
                    .stroke(Color.black, lineWidth: 3))
                .rotationEffect(.degrees(-70))
                .offset(x: -175, y: 57)
            Ellipse()
                .fill(Color(.systemGray4))
                .frame(width: 15, height: 10)
                .overlay(Ellipse()
                    .stroke(Color.black, lineWidth: 3))
                .rotationEffect(.degrees(-60))
                .offset(x: -185, y: 53)
            //右手
            Path {
                path in
                path.move(to: CGPoint(x: 310, y: 430))
                path.addCurve(to: CGPoint(x: 380, y: 432), control1: CGPoint(x: 340, y: 430), control2: CGPoint(x: 350, y: 427))
            }
            .stroke(Color.black, lineWidth: 4)
            Ellipse()
                .fill(Color(.systemGray4))
                .frame(width: 20, height: 10)
                .overlay(Ellipse()
                    .stroke(Color.black, lineWidth: 3))
                .rotationEffect(.degrees(-84))
                .offset(x: 175, y: 53)
            Ellipse()
                .fill(Color(.systemGray4))
                .frame(width: 18, height: 10)
                .overlay(Ellipse()
                    .stroke(Color.black, lineWidth: 3))
                .rotationEffect(.degrees(50))
                .offset(x: 183, y: 51)
            Ellipse()
                .fill(Color(.systemGray4))
                .frame(width: 25, height: 10)
                .overlay(Ellipse()
                    .stroke(Color.black, lineWidth: 3))
                .rotationEffect(.degrees(3))
                .offset(x: 190, y: 46)
            //腳
            Path {
                path in
                    path.move(to: CGPoint(x: 247, y: 539))
                    path.addLine(to: CGPoint(x: 247, y: 590))
                    path.addLine(to: CGPoint(x: 223, y: 600))
            }
            .stroke(Color.black, lineWidth: 4)
            Path {
                path in
                    path.move(to: CGPoint(x: 155, y: 537))
                    path.addLine(to: CGPoint(x: 155, y: 593))
                    path.addLine(to: CGPoint(x: 120, y: 596))
            }
            .stroke(Color.black, lineWidth: 4)
        }
        
    }
}
#Preview {
    ContentView()
}
