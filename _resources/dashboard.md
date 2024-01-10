---
title: dashboard
permalink: /resources/dashboard/
variant: markdown
description: ""
---
## Green Plan Progress Dashboard  
*maybe put a nice pic here for aesthetics. example:*
![](/images/sharing.jpg)  
*small note here if required*

# we could use a table
***
|Category                                    |Target                                                          |Absolute Progress |
| ------------------------------- | ---------------------------------------- | ------------------ |
|**NATIONAL EMISSIONS**     | Achieve net zero emissions by 2050     |       19%
|**ENERGY RESERT - Green Energy** | Increase solar energy deployment to at least 1.5 GWp by 2025 and at least 2GWp by 2030   | (imagine a pic of a meter bar pls) ![](/images/thumbnail.png)

# **OR**

# an accordion 

####  Click on each category to view our targets and progress!

<style>
	.accordion {
		margin-bottom: 1.5rem;
	}
	
	.accordion .row {
		display: grid;
		grid-template-columns: repeat(4, 1fr);
		/* gap: .5rem; */
		margin: 0;
	}
	
	.accordion .row .col {
		width: 100%;
	}
	
	.accordion > .bp-accordion-header {
		background-color: transparent;
		padding-bottom: .5rem;
		border-bottom: 2px solid black;
		font-size: 24px;
	}
	
	.bp-accordion-body {
		margin-bottom: 5rem;
	}
	
	.accordion > .bp-accordion-header:hover {
		background-color: transparent;
	}
	
	.accordion > .bp-accordion-header > .bp-accordion-button {
		display: block;
		width: 100%;
		text-decoration: none;
		margin: 0;
		color: black;
	}
	
	.bp-accordion-button::before {
		content: "";
	}
	
	.bp-accordion-button.sgds-icon-plus {
		content: "";
	}
	
	.bp-accordion-button.sgds-icon-minus {
		content: "";
	}
	
	.bp-accordion-button-wrapper {
		display: flex;
		justify-content: space-between;
		align-items: center;
	}
	
	.arrow-icon {
		transition: all .5s;
		transform: rotate(180deg);
	}
	
	.accordion:first-child .arrow-icon {
		transform: rotate(0);
	}
	
	.bp-accordion-header:has( > .bp-accordion-button.sgds-icon-plus) .arrow-icon {
	transform: rotate(180deg);
	}
	
	.bp-accordion-header:has( > .bp-accordion-button.sgds-icon-minus) .arrow-icon {
	transform: rotate(0);
	}
</style>
 
<div class="accordion-container">
		<!-- Accordion Item 1 -->
    <div class="accordion">
        <h3 class="bp-accordion-header">
            <a class="bp-accordion-button">
							<div class="bp-accordion-button-wrapper">
									<span>NATIONAL EMISSIONS</span>
									<svg viewBox="0 0 24 24" height="24" width="24" xmlns="http://www.w3.org/2000/svg" class="arrow-icon"><g stroke-width="1" stroke="none" fill-rule="evenodd" fill="none" id="feArrowDown0"><g fill="currentColor" id="feArrowDown1"><path d="m6 7l6 6l6-6l2 2l-8 8l-8-8z" id="feArrowDown2"></path></g></g></svg>
							</div>
            </a>
        </h3>
						<!-- Accordion 1 - Body -->
            <div class="bp-accordion-body">
							<div class="row">
									
								- 
									
							</div>
								</div>
							</div>
        </div>
	
<hr>
<details>
	<summary><h5>NATIONAL EMISSIONS</h5>  
		
![](/images/sharing.jpg)
	</summary>
	
- Achieve net zero emissions by 2050
    
      
				<style>
				  meter {
          width: 500px;
          height: 50px;
          }
				</style>
      
      
        <meter max="100" min="0" value="19">19%</meter> 19% <br>
    
	
</details>
<hr>

<details>
	<summary>
		
![](/images/sharing.jpg)

<h5>ENERGY RESET - Green Energy</h5></summary>
	
- Increase solar energy deployment to at least 1.5 GWp by 2025 and at least 2 GWp by 2030
    
      
        <meter max="100" min="0" value="17">17%</meter> 17% <br>
      
    
	
- Deploy 382 MWp of inland floating solar capacity by 2030
    
      
        <meter max="100" min="0" value="17">17%</meter> 17% <br>
      
    
	
- Diversify electricity supply by importing 4GW of low-carbon electricity by 2045
      
        <meter max="100" min="0" value="3">3%</meter> 3% <br>
      
	
- Diversify electricity supply by importing 4GW of low-carbon electricity by 2045
      
        <meter max="101" min="0" value="101">101%</meter> 101% <br>
      

- Improve the energy efficiency of natural gas CCGTs and achieve 0.105 Mt of carbon abatement by 2030
  
      
        <meter max="100" min="0" value="81">81%</meter> 81% <br>
      
    
	
<hr></details>