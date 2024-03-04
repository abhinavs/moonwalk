---
layout: post
title: Milestones
---

This is an page recording some events!

<div id="timeline">
  <div class="timeline-item left">
  <div class="timeline-dot" style="left:0%"></div> <!-- 圆圈 -->
    <div class="timeline-card">
      <h3>2023.5.1</h3>
      <p>build timeline in this page, listed a booklist contain some books finished or plan to read</p>
    </div>
  </div>


  <div class="timeline-item right">
  <div class="timeline-dot" style="left:100%"></div> <!-- 圆圈 -->
    <div class="timeline-card">
      <h3>2023.4.30</h3>
      <p>This personal website was established, linked the travelogues from previous public WeChat account and synchronized resume and some study notes.</p>
    </div>
  </div>

</div>

<style>
  .timeline {
    position: relative;
  }
  .timeline-item {
    position: relative;
    #margin-bottom: 10px;
    padding: 20px 40px;
    background-color: rgba(100,149,237,0.1);
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	flex-direction: row-reverse;
  }
  .timeline-item:nth-child(odd) {
    margin-left: 360px;
	#transform: scaleX(-1);
	position: relative;
	flex-direction: row;
  }
  .timeline-item:nth-child(even) {
    margin-right: 360px;
  }
  .timeline-card {
    position: relative;
    z-index: 2;
  }
  .timeline-dot {
    position: absolute;
    top: 0%;
    transform: translateX(-20%);
    width: 20px;
    height: 20px;
    border: 2px solid #333;
    border-radius: 50%;
    background-color: #fff;
    z-index: 3;
  }
</style>
