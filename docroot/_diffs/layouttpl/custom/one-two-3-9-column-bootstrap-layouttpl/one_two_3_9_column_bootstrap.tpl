<!--
  Template to create Liferay portals with a new theme developed using the 
  amazing Twitter Bootstrap framework.
  Copyright (C) 2013 DISID TECHNOLOGIES S.L.
 
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.
  
  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.
 
  You should have received a copy of the GNU General Public License
  along with this program. If not, see <http://www.gnu.org/licenses/>.
-->
<div class="one_two_3_9_column_bootstrap" id="main-content" role="main">
	<!-- BANNER 100% --> 
	$processor.processColumn("column-1", "row-fluid")
	
	<!-- INFO -->
	<section class="container">
		  <div class="row">
		  	<div class="span12">
		  		<div class="row">
		  			<div class="span3">$processor.processColumn("column-2")</div>
		  			<div class="span9">$processor.processColumn("column-3")</div>
		  		</div>
		  	</div>	        		
          </div>
	</section>
</div>
