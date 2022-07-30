<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class ProductsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('products')->delete();
        
        \DB::table('products')->insert(array (
            0 => 
            array (
                'id' => 1,
                'name' => 'HP Notebook 250 G7 Core i3 10th gen 4GB 1TB Hard',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-notebook-250-g7-core-i3-10th-gen-4gb-1tb-hard',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPN-22653898',
                'stock' => 'Out Of Stock',
                'price_raw' => '45000',
                'price' => '43800',
                'meta' => 'Intel Core i3 10th gen, 4GB RAM DDR-4, 1TB Hard Disk, 15.6 Inch High Definition Display, FreeDOS 2.0, DVD-Writer, LED- Backlit.',
                'content' => '<ul>
<li>Display: 15.6 inch HD</li>
<li>Processor: Intel Core i3</li>
<li>series: 10th Generation</li>
<li>Storage: 1TB HDD</li>
<li>Memory: 4GB RAM</li>
<li>OS: Windows 10</li>
<li>Bluetooth, WiFi, Webcam</li>
</ul>',
                'image_one' => '1_062eeb89-ffbf-474a-8443-1285ea8a9b41.jpg',
                'image_two' => '1_r6vc3jj.jpg',
                'image_three' => 'Hp-250-G7-4.jpg',
                'image_four' => 'Untitled-design-4.jpg',
                'created_at' => '2022-07-22 05:36:36',
                'updated_at' => '2022-07-22 05:36:36',
            ),
            1 => 
            array (
                'id' => 2,
                'name' => 'HP Pavilion 15,8GBRam 500GBHDD 128GBSSD NVIDIA GeForce',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-pavilion-158gbram-500gbhdd-128gbssd-nvidia-geforce',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPP-46958239',
                'stock' => 'Out Of Stock',
                'price_raw' => '60000',
                'price' => '60000',
                'meta' => 'HP Pavilion 15, Notebook 7th Gen, Intel Core i7-7500U, 8GB RAM, 128GB SSD, 500GB HDD, 2GB NVIDIA GeForce 940MX.',
                'content' => '<table>
<tbody>
<tr>
<td rowspan="1" style="vertical-align:top">&nbsp;</td>
<td rowspan="1" style="vertical-align:top">&nbsp;</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Product name</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP Pavilion &ndash; 15</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Microprocessor</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Core&trade; i7-7500U</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Memory, standard</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>8 GB DDR4-2133 SDRAM (1 x 8 GB)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Video graphics</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>NVIDIA&reg; GeForce&reg; 940MX (2 GB DDR3 dedicated)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Hard drive</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">500GB HDD</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>SSD</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>128GB SSD</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Display</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>15.6&Prime; diagonal HD SVA BrightView WLED-backlit (1366 x 768)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Keyboard</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Full-size island-style backlit keyboard with numeric keypad</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Pointing device</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP Imagepad with multi-touch gesture support</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Wireless connectivity</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; 802.11a/b/g/n/ac (1&times;1) Wi-Fi&reg; and Bluetooth&reg; 4.2 Combo (Miracast compatible)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Network interface</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Integrated 10/100 BASE-T Ethernet LAN</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Expansion slots</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>1 multi-format SD media card reader</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>External ports</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>1 USB 2.0; 1 RJ-45; 1 HDMI; 1 headphone/microphone combo; 2 USB 3.1 Gen 1</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Minimum dimensions (W x D x H)</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>38.3 x 24.3 x 2.25 cm</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Weight</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>2.04 kg</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Power supply type</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>65 W AC power adapter</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Battery type</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>2-cell, 41 Wh Li-ion</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Webcam</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP Wide Vision HD Camera with dual array digital microphone</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Audio features</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>B&amp;O PLAY; HP Audio Boost; Dual speakers</p>
</td>
</tr>
</tbody>
</table>',
                'image_one' => 'c06745261.jpg',
                'image_two' => 'c06723293_1750x1285.jpg',
                'image_three' => 'HP-PAVILION-15-4.jpg',
                'image_four' => 'HPPavilion15-eh__1__04.jpg',
                'created_at' => '2022-07-23 07:54:47',
                'updated_at' => '2022-07-23 07:54:47',
            ),
            2 => 
            array (
                'id' => 3,
                'name' => 'HP 15 Corei5-10210U 1.6GHz 16GBRam 128GBSSD',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-15-corei5-10210u-16ghz-16gbram-128gbssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP1-68549259',
                'stock' => 'Out Of Stock',
                'price_raw' => '70000',
                'price' => '70000',
                'meta' => 'HP 15 10TH GEN, Intel Core i7-10500h, 16GB RAM, 128GB SSD, 1TB HDD, 15.6” Display.',
                'content' => '<ul>
<li>Intel Core i7-10210U 1.60GHz Processor</li>
<li>16GB DDR4 RAM</li>
<li>128GB SSD/ 1TB HDD.</li>
<li>Intel UHD Graphics Integrated Graphics,</li>
<li>Windows 10 Pro-64 Operating System</li>
<li>802.11ac Wifi, Bluetooth 5.0, Ethernet LAN (RJ-45), Webcam, Backlit Keyboard,</li>
<li>15.6&Prime; HD (1366&times;768) 16:9 Aspect Ratio Display</li>
<li>2 USB 3.1 Gen1, 1 USB 2.0, 1 HDMI, USB 3.1 Type-C Gen1, SD Card Reader, Headphone/Microphone Combo Jack</li>
<li>3-Cell 45WHr Battery</li>
<li>65W Power Supply</li>
<li>Series: HP ProBook 450 G7. Silver</li>
<li>Product Dimensions (WxLxH): 11 IN x 15 IN x 0.75 IN. Weight &ndash; 5lb</li>
</ul>',
                'image_one' => 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg',
                'image_two' => 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg',
                'image_three' => 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg',
                'image_four' => 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg',
                'created_at' => '2022-07-23 08:12:39',
                'updated_at' => '2022-07-23 08:12:39',
            ),
            3 => 
            array (
                'id' => 4,
                'name' => 'Dell Latitude E7450 8Gb Ram 256Gb SSD Back-Lit',
                'pro_condition' => 'Ex-UK',
                'slung' => 'dell-latitude-e7450-8gb-ram-256gb-ssd-back-lit',
                'brand' => 'Dell',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'DEL-90766093',
                'stock' => 'Out Of Stock',
                'price_raw' => '30000',
                'price' => '30000',
            'meta' => 'Dell Latitude 7000 E7450 Ultrabook Laptop: 14" Fhd (1920X1080) Touchscreen (Corning Gorilla Glass), Intel I5-5300U, 256Gb Ssd, 8Gb Ram, Back-Lit, Bluetooth, Windows 10 Pro.',
                'content' => '<table>
<tbody>
<tr>
<td>Series</td>
<td>Latitude E7450</td>
</tr>
<tr>
<td>Brand</td>
<td>Dell</td>
</tr>
<tr>
<td>Specific Uses For Product</td>
<td>Student, Gaming, Business</td>
</tr>
<tr>
<td>Screen Size</td>
<td>14 Inches</td>
</tr>
<tr>
<td>Operating System</td>
<td>Windows 10</td>
</tr>
<tr>
<td>Human Interface Input</td>
<td>Touchscreen</td>
</tr>
<tr>
<td>CPU Manufacturer</td>
<td>Intel</td>
</tr>
<tr>
<td>Color</td>
<td>Black</td>
</tr>
<tr>
<td>Hard Disk Size</td>
<td>256 GB</td>
</tr>
<tr>
<td>Processor Count</td>
<td>2</td>
</tr>
</tbody>
</table>

<ul>
<li>14&quot; FHD (1920x1080) Touch Screen, Carbon Fiber, Corning Gorilla Glass NBT</li>
<li>Intel Core i5-5300U Dual-Core 2.30 GHz (3M Cache, up to 2.90 GHz)</li>
<li>8 GB RAM, Max Support 16GB | 256 GB SSD</li>
<li>Dell Wireless 1707 WiFi + BlueTooth v4.0 | Backlit Keyboard | 3xUSB3.0 | HDMI</li>
<li>Windows 10 Professional 64-bit | Warranty End 2019</li>
</ul>',
                'image_one' => 'Dell-Latitude-E7450-Intel-Core-i5-8GB-256GB-SSD-14-1-1.jpg',
                'image_two' => 'Artboard-3-2-7.jpg',
                'image_three' => 'download.jpg',
                'image_four' => 'Artboard-3-2-7.jpg',
                'created_at' => '2022-07-23 08:20:09',
                'updated_at' => '2022-07-23 08:20:09',
            ),
            4 => 
            array (
                'id' => 5,
                'name' => 'Lenovo T460s Intel Core i7 8GB Ram 256GB SSD',
                'pro_condition' => 'Ex-UK',
                'slung' => 'lenovo-t460s-intel-core-i7-8gb-ram-256gb-ssd',
                'brand' => 'Lenovo',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'LEN-01693831',
                'stock' => 'Out Of Stock',
                'price_raw' => '45000',
                'price' => '45000',
                'meta' => 'Lenovo T460s, Intel Core i7, 8GB Ram, 256GB SSD, 14″ Touch Screen Display.',
                'content' => '<table>
<tbody>
<tr>
<th>Model Number</th>
<td>20F9-0038US</td>
</tr>
<tr>
<th>Colour</th>
<td>Black</td>
</tr>
<tr>
<th>Condition</th>
<td>Refurbished</td>
</tr>
<tr>
<th>HDD size</th>
<td>256 GB</td>
</tr>
<tr>
<th>Operating system</th>
<td>Windows 10</td>
</tr>
<tr>
<th>Processor</th>
<td>Intel Core i5</td>
</tr>
<tr>
<th>RAM (GB)</th>
<td>8</td>
</tr>
<tr>
<th>Screen size (in)</th>
<td>16.1</td>
</tr>
<tr>
<th>Features</th>
<td>SSD, Backlit keyboard</td>
</tr>
</tbody>
</table>',
                'image_one' => 'Artboard-2-1-8.jpg',
                'image_two' => 'T460s-3.jpg',
                'image_three' => 'Artboard-3-4-3.jpg',
                'image_four' => '1458749100000_IMG_606169.jpg',
                'created_at' => '2022-07-23 08:38:12',
                'updated_at' => '2022-07-23 08:38:12',
            ),
            5 => 
            array (
                'id' => 6,
                'name' => 'Apple MacBook Air 2020 M1',
                'pro_condition' => 'Ex-UK',
                'slung' => 'apple-macbook-air-2020-m1',
                'brand' => 'Apple',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'APP-68742541',
                'stock' => 'Out Of Stock',
                'price_raw' => '150000',
                'price' => '150000',
                'meta' => 'Apple MacBook Air 2020 M1 256 GB SSD 13-inch with Retina display',
                'content' => '<h2>Apple MacBook Air 13-inch</h2>

<table>
<tbody>
<tr>
<td><strong>Display</strong></td>
<td>13.3-inch (diagonal) Display with LED backlight using IPS technology. 2560-by-1600 native resolution with 227 pixels per inch, with thousands of color options</td>
</tr>
<tr>
<td><strong>Processor</strong></td>
<td>Systems on Chip (SoC) Apple M1 chip 8-core CPU that has 4 performance cores as well as 4 efficiency cores with 16-core Neural Engine</td>
</tr>
<tr>
<td><strong>Graphics and Video Support</strong></td>
<td>Up to Apple 8-core GPU</td>
</tr>
<tr>
<td><strong>Charging and Expansion</strong></td>
<td>Two Thunderbolt or USB 4 ports, with support for charging, DisplayPort, Thunderbolt 3 (up to 40 Gbps), USB 3.1 Gen 2 (up to 10 Gbps)</td>
</tr>
<tr>
<td><strong>Wireless</strong></td>
<td>802.11ax Wireless networking Wi-Fi 6, IEEE 802.11a/b/g/n/ac compatible.&nbsp;Bluetooth 5.0 wireless technology</td>
</tr>
<tr>
<td><strong>In the Box</strong></td>
<td>13-inch MacBook Air, 30W USB-C Power Adapter, USB-C Charge Cable (2 m)</td>
</tr>
</tbody>
</table>

<p>&nbsp;</p>

<table>
<tbody>
<tr>
<td><strong>Height</strong></td>
<td>0.16-0.63 inches (0.41-1.61 cm)</td>
</tr>
<tr>
<td><strong>Width</strong></td>
<td>11.97 inches (30.41 cm)</td>
</tr>
<tr>
<td><strong>Depth</strong></td>
<td>8.36 inches (21.24 cm)</td>
</tr>
<tr>
<td><strong>Weight</strong></td>
<td>1.25 kg</td>
</tr>
<tr>
<td><strong>Release Date</strong></td>
<td>11/10/2020</td>
</tr>
</tbody>
</table>

<h2>Technical Details</h2>

<table style="width:444px">
<tbody>
<tr>
<td><strong>Product Dimensions</strong></td>
<td>11.97 x 0.63 x 8.36 inches; 2.8 Pounds</td>
</tr>
<tr>
<td><strong>Item Weight</strong></td>
<td>1.25 kg</td>
</tr>
<tr>
<td><strong>Manufacturer</strong></td>
<td>Apple Computer</td>
</tr>
<tr>
<td><strong>Language</strong></td>
<td>English</td>
</tr>
<tr>
<td><strong>Batteries</strong></td>
<td>1 Lithium Polymer battery</td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
</tbody>
</table>',
                'image_one' => 'apple-13-3-macbook-air-m1-chip-sg-600x600-1.jpg',
                'image_two' => 'Apple-MacBook-Air-13.3″-2020-–-M1-8GB-512-GB-SSD-Silver-–-MGNA3B-A.jpg',
                'image_three' => 'macbook-air-space-gray-select-201810.jpg',
                'image_four' => 'Apple-13.3-MacBook-Air-M1-Chip-SGA.jpg',
                'created_at' => '2022-07-23 08:56:03',
                'updated_at' => '2022-07-23 08:56:03',
            ),
            6 => 
            array (
                'id' => 7,
            'name' => 'DELL XPS 13 Core i5 7th Gen - (8 GB/256 GB SSD/Windows 10 Home) 9360',
                'pro_condition' => 'Ex-UK',
                'slung' => 'dell-xps-13-core-i5-7th-gen-8-gb256-gb-ssdwindows-10-home-9360',
                'brand' => 'Dell',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'DEL-43365720',
                'stock' => 'Out Of Stock',
                'price_raw' => '60000',
                'price' => '60000',
            'meta' => 'DELL XPS 13 Core i5 7th Gen - (8 GB/256 GB SSD/Windows 10 Home) 9360 Thin and Light Laptop  (13.3 inch, Silver, 1.29 kg, With MS Office)',
                'content' => '<ul>
<li>10th Generation Intel Core i7-1065G7 Processor (8MB Cache, up to 3.9 GHz)</li>
<li>Operating System Windows 10 Pro 64-bit English</li>
<li>Graphics Card Intel Iris Plus Graphics</li>
<li>Display 13.4&Prime; 16:10 UHD+ WLED Touch Display (3840 x 2400)</li>
<li>Memory 16GB 3733MHz LPDDR4x Memory Onboard</li>
<li>Hard Drive 512GB PCIe NVMe x4 Solid State Drive Onboard</li>
<li>Microsoft Office 30-Day Trial</li>
<li>Security Software McAfee Small Business Security 12-Month Subscription</li>
<li>Warranty</li>
</ul>',
                'image_one' => 'xps-13_black_open-up-left-v2.jpg',
                'image_two' => 'Dell-xps-7390-.jpg',
                'image_three' => 'Dell-XPS-13-7390-core-i7.jpg',
                'image_four' => 'dell_xps_13_plus_ubuntu_certified.jpg',
                'created_at' => '2022-07-23 09:14:11',
                'updated_at' => '2022-07-23 09:14:11',
            ),
            7 => 
            array (
                'id' => 8,
                'name' => 'Dell XPS 15 7th Gen Intel i7-7700HQ 256GB SSD, 8GB Ram',
                'pro_condition' => 'Ex-UK',
                'slung' => 'dell-xps-15-7th-gen-intel-i7-7700hq-256gb-ssd-8gb-ram',
                'brand' => 'Dell',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'DEL-86432931',
                'stock' => 'Out Of Stock',
                'price_raw' => '90000',
                'price' => '90000',
                'meta' => 'Dell XPS 15, FHD, 7th Gen Intel i7-7700HQ Quad-Core, 256GB SSD, 8GB Ram, NVIDIA GTX 1050.',
                'content' => '<table>
<tbody>
<tr>
<th>Standing screen display size</th>
<td>&lrm;15.6 Inches</td>
</tr>
<tr>
<th>RAM</th>
<td>&lrm;16 GB</td>
</tr>
<tr>
<th>Hard Drive</th>
<td>&lrm;512 GB</td>
</tr>
<tr>
<th>Graphics Coprocessor</th>
<td>&lrm;Geforce gtx</td>
</tr>
<tr>
<th>Chipset Brand</th>
<td>&lrm;NVIDIA</td>
</tr>
<tr>
<th>Card Description</th>
<td>&lrm;Dedicated</td>
</tr>
<tr>
<th>Wireless Type</th>
<td>&lrm;802.11ac</td>
</tr>
<tr>
<th>Average Battery Life (in hours)</th>
<td>&lrm;10 Hours</td>
</tr>
</tbody>
</table>

<table>
<tbody>
<tr>
<th>Series</th>
<td>&lrm;9560</td>
</tr>
<tr>
<th>Operating System</th>
<td>&lrm;Windows 10 Pro</td>
</tr>
<tr>
<th>Item Weight</th>
<td>1.99kgs</td>
</tr>
<tr>
<th>Product Dimensions</th>
<td>&lrm;9.27 x 14.06 x 0.66 inches</td>
</tr>
<tr>
<th>Item Dimensions LxWxH</th>
<td>&lrm;9.27 x 14.06 x 0.66 inches</td>
</tr>
<tr>
<th>Processor Count</th>
<td>&lrm;4</td>
</tr>
<tr>
<th>Computer Memory Type</th>
<td>&lrm;DDR DRAM</td>
</tr>
</tbody>
</table>',
                'image_one' => 'dell_xps_13_plus_ubuntu_certified.jpg',
                'image_two' => 'xps-13_black_open-up-left-v2.jpg',
                'image_three' => 'Dell-XPS-13-7390-core-i7.jpg',
                'image_four' => 'Dell-xps-7390-.jpg',
                'created_at' => '2022-07-23 09:21:44',
                'updated_at' => '2022-07-23 09:21:44',
            ),
            8 => 
            array (
                'id' => 9,
                'name' => 'Lenovo Ideapad Intel Core i7 Ram 16GB HDD 1TB',
                'pro_condition' => 'New',
                'slung' => 'lenovo-ideapad-intel-core-i7-ram-16gb-hdd-1tb',
                'brand' => 'Lenovo',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'LEN-59164764',
                'stock' => 'Out Of Stock',
                'price_raw' => '85000',
                'price' => '85000',
            'meta' => 'Brand Lenovo, Ram 8 GB DDR4, Color ABYSS BLUE, Storage capacity 256GB SSD/ 1 TB HDD, Operating system Windows 10 Home High End, Display size (inches) 14.0',
                'content' => '<h2>Lenovo Ideapad 3 14 i7</h2>

<table>
<tbody>
<tr>
<td>Price</td>
<td>Ksh. 85,000</td>
</tr>
<tr>
<td>Display</td>
<td>14&Prime; FHD (1920 x 1080) IPS, 200 nits, 45% NTSC</td>
</tr>
<tr>
<td>Processor</td>
<td>Intel Core i7</td>
</tr>
<tr>
<td>Graphics</td>
<td>Intel</td>
</tr>
<tr>
<td>RAM</td>
<td>16GB</td>
</tr>
<tr>
<td>Internal Storage</td>
<td>1TB</td>
</tr>
<tr>
<td>USB Port</td>
<td>3 [(1) USB 2.0; (2) USB 3.2 (Gen 1)]</td>
</tr>
<tr>
<td>HDMI Ports</td>
<td>HDMI 1.4b</td>
</tr>
</tbody>
</table>',
                'image_one' => '81WA00Q7US_2.png',
                'image_two' => 'ideapad-4.jpg',
                'image_three' => 'Lenovo_IdeaPad_3_Celeron_4GB_1TB.jpg',
                'image_four' => 'Lenovo-Ideapad-3-i5-1.jpg',
                'created_at' => '2022-07-23 09:30:18',
                'updated_at' => '2022-07-23 09:30:18',
            ),
            9 => 
            array (
                'id' => 10,
                'name' => 'HP EliteBook 840 G3 Core i5  256GB SSD  8GB DDR4 RAM',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-elitebook-840-g3-core-i5-256gb-ssd-8gb-ddr4-ram',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-97188134',
                'stock' => 'Out Of Stock',
                'price_raw' => '38000',
                'price' => '38000',
                'meta' => 'HP EliteBook 840 G3 Laptop 14" FHD Display Touch Screen, Intel Core i5 6300U 2.4Ghz, 256GB SSD , 8GB DDR4 RAM, Webcam, WiFi, Windows 10 Pro',
                'content' => '<p><strong>HP EliteBook 840 G3 </strong> <strong>Processor:</strong></p>

<p>Intel i5-6200U dual-core 2.3/2.8 GHz processor with Intel Turbo Boost.</p>

<p><strong>Memory:</strong> 8GB DDR4 RAM. <strong>Hard drive</strong>: 256GB SSD.</p>

<p><strong>Screen:</strong>14.0&Prime; diagonal LED backlight HD1 Slim eDP SVA Anti-glare (1366 x 768) (contains Webcam)</p>

<p><strong>Graphics: </strong>Intel HD Graphics 520.</p>

<p><strong>Connectivity:</strong> Intel Dual Band Wireless 802.11 a/b/g/n/ac (2&times;2) WiFi and Bluetooth 4.2 combo</p>

<p><strong>Pointing devices:</strong> Multi-touch touchpad, keyboard</p>

<p><strong>Ports: Left side:</strong> VGA Port, USB 3.0 Charging Port, Smart Card Reader</p>

<p><strong>Ports: Right side:</strong>&nbsp; USB Type-C 2.0, DisplayPort 1.2, Microphone/Headphones combo jack, USB 3.0 port, Ethernet Port, Docking connector, Power connector.</p>',
                'image_one' => 'Artboard-2-2-6.jpg',
                'image_two' => 'HP-EliteBook-840-G3-.jpg',
                'image_three' => 'HP-EliteBook-840-G3-2.jpg',
                'image_four' => '840_G3_iBE06wS.jpg',
                'created_at' => '2022-07-23 10:05:28',
                'updated_at' => '2022-07-23 10:05:28',
            ),
            10 => 
            array (
                'id' => 11,
                'name' => 'HP Spectre 13 x360 Core i5 8GB RAM 512GB SSD',
                'pro_condition' => 'New',
                'slung' => 'hp-spectre-13-x360-core-i5-8gb-ram-512gb-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPS-11848672',
                'stock' => 'Out Of Stock',
                'price_raw' => '120000',
                'price' => '120000',
                'meta' => 'HP Spectre x360 – 13-aw0133tu,10th Generation, Intel Core i5,8 GB RAM,512 GB SSD,Intel Iris Plus Graphics',
                'content' => '<table>
<tbody>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Product number</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>1A285PA</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Product name</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP Spectre x360 &ndash; 13-aw0133tu</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Microprocessor</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Core&trade; i5-1035G4 (1.1 GHz base frequency, up to 3.7 GHz with Intel&reg; Turbo Boost Technology, 6 MB L3 cache, 4 cores)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Chipset</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Integrated SoC</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Memory, standard</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>8 GB LPDDR4-3200 SDRAM (onboard)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Video graphics</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Iris&reg; Plus Graphics</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Hard drive</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>256 GB PCIe&reg; NVMe&trade; M.2 SSD</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Display</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>13.3&Prime; diagonal FHD IPS BrightView micro-edge WLED-backlit multitouch-enabled edge-to-edge glass with anti-reflection Corning&reg; Gorilla&reg; Glass NBT&trade;, 400 nits, 100% sRGB (1920 x 1080)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Wireless connectivity</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Wi-Fi 6 AX 201 (2&times;2) and Bluetooth&reg; 5 Combo (Supporting Gigabit file transfer speeds)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Expansion slots</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>1 microSD media card reader</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>External ports</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>2 USB 3.1 Gen 2 Type-C&trade; with Thunderbolt&trade; 3 (40 Gb/s signaling rate, Power Delivery 3.0, DisplayPort&trade; 1.4, HP Sleep and Charge); 1 USB 3.1 Gen 1 Type-A (HP Sleep and Charge); 1 headphone/microphone combo</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Minimum dimensions (W x D x H)</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>30.6 x 19.45 x 1.69 cm</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Weight</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Starting at 1.3 kg</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Power supply type</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>65 W USB Type-C&trade; power adapter</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Battery type</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>4-cell,&nbsp;60 Wh&nbsp;Li-ion&nbsp;polymer</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Webcam</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP TrueVision HD IR Camera with integrated dual array digital microphone</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Audio features</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Audio by Bang &amp; Olufsen; Dual speakers; HP Audio Boost 2.0</p>
</td>
</tr>
</tbody>
</table>',
                'image_one' => 'aLUa6TXxfWPTXVAkORecBYiUtXRpapIGr42odG1f.jpg',
                'image_two' => 'HP-Spectre-13-x360-10th-Gen-Core-i7.jpg',
                'image_three' => 'spectre-x360-1.jpg',
                'image_four' => 'hp-spectre-i7-3.jpg',
                'created_at' => '2022-07-23 10:12:10',
                'updated_at' => '2022-07-23 10:12:10',
            ),
            11 => 
            array (
                'id' => 12,
                'name' => 'HP Envy 15 x360 core i7 16GB 1TB SSD',
                'pro_condition' => 'New',
                'slung' => 'hp-envy-15-x360-core-i7-16gb-1tb-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-36057722',
                'stock' => 'In Stock',
                'price_raw' => '155000',
                'price' => '155000',
                'meta' => '1.8 GHz Intel Core i7-10510U Quad-Core
16GB DDR4 RAM | 512GB PCIe M.2 SSD
15.6″ 1920 x 1080 IPS Touchscreen
Integrated Intel UHD Graphics 620
Multi-Format SD Card Reader
USB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0
Wi-Fi 5 (802.11ac) | Bluetooth 5.0
HP Wide Vision HD Webcam
360° Hinge
Windows 10 Pro (64-Bit)',
                'content' => '<p>built with a 360&deg; hinge, the&nbsp;<strong>15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop</strong>&nbsp;from&nbsp;<strong>HP</strong>&nbsp;lets users take their ideas to the next level. Also compatible with digital pens and Windows Ink technology, the ENVY x360 can be used for a wide variety of functions.</p>

<p>The system is powered by a 2.3 GHz Intel Core i7-10510U Quad-Core processor, which allows you to run multiple applications simultaneously. If you need more power, the system can be overclocked to 4.69GHz. The 16GB of 26670MHz DDR4 RAM helps to ensure smooth multitasking and also allows the computer to quickly access frequently used files and programs.</p>

<p>The 15.6&Prime; BrightView IPS micro-edge display features a Full HD 1920 x 1080 native resolution, WLED backlighting, viewing angles of 178&deg;, and a 16:9 aspect ratio. The display also features edge-to-edge multi-touch functionality, allowing you to utilize the touch gestures and functions in Windows 10 to further improve accessibility and productivity. The integrated Intel UHD Graphics 620 chipset delivers a sharp, clear picture, and you&rsquo;ll also be able to output video to an external display at resolutions up to 4K using the system&rsquo;s HDMI 2.0 port.</p>

<p>For storage of your files, the ENVY x360 15-is equipped with a 512GB NVMe PCIe M.2 SSD. If you want to add external storage, optical drives, memory card readers, and more, there is one USB 3.1 Gen 1 Type-C port and two USB 3.1 Gen 1 Type-A ports, all of which only support data transfers up to 5 Gb/s. Wi-Fi 5 (802.11ac) is built in for wireless networking and Bluetooth 5.0 technology will allow you to connect additional compatible peripherals. A built-in multi-format SD card reader lets users download content from their digital camera and other integrated features include a 720p Wide Vision HD webcam, dual-array digital mics, and dual speakers driven by HP Audio Boost and tuned by Bang &amp; Olufsen.</p>

<p>HP&rsquo;s 15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop includes a 65W AC adapter, and its 3-cell / 52.5Wh lithium-ion battery can be charged to around 50% in 45 minutes when the system is turned off or in standby mode. The installed operating system is Windows 10 Home (64-bit).</p>

<h2>General Features</h2>

<h2>Perform at a Higher Level</h2>

<p>Take the leap from inspiration to creation with a 2.3 GHz Intel Core i7-10510 Quad-Core processor, 16GB of 2667 MHz DDR4 memory, all-day battery life, and a touchscreen with 178&deg; viewing angles.</p>

<h2>Elevated Entertainment</h2>

<p>Immerse yourself in next-level entertainment on a Full HD, 3-way micro-edge display. Dual HP speakers, custom-tuned by Bang &amp; Olufsen, awaken your senses with greater audio clarity.</p>

<h2>Creative Intuition</h2>

<p>Create naturally with simultaneous pen and touch support, Windows Ink, and an edge-to-edge, full-size backlit keyboard with numeric keypad. Experience a greater sense of freedom logging in with the integrated fingerprint reader.</p>

<h2>Fingerprint Reader</h2>

<p>Seamlessly log into your device in any mode with the touch of your finger. Patented 3D fingerprint technology helps ensure secure access and online payments</p>

<h2>Windows 10</h2>

<h2>Smart Menu</h2>

<p>After its hiatus in Windows 8, the Start Menu has returned. Utilizing a combination of the traditional menu system and Windows 8&rsquo;s Live Tiles, the improved Start Menu gives you more information at a glance, showing notification information alongside your applications and other pinned items.</p>

<h2>Cortana</h2>

<p>Microsoft&rsquo;s digital personal assistant, Cortana can answer your questions with information gleaned from both your device and the internet at large. You can type or even talk with her, if your system has a microphone. Using her Laptop, Cortana keeps track of your needs and wants, and she learns over time to improve her information gathering skills.</p>

<h2>Microsoft Edge</h2>

<p>After nearly 20 years, Microsoft has finally replaced its Internet Explorer web browser. With Microsoft Edge, users can write directly on web pages and share notes with friends and colleagues. It also improves the online reading experience by adding a distraction-free mode and read-it-later functionality. Edge also has built-in Cortana integration; you can have her help you find a restaurant, make a reservation, and pull up directions without leaving your browser.</p>

<h2>Windows Store</h2>

<p>For Windows 10, Microsoft has unified the Windows Store. Now, apps for PCs, tablets, and phones will all be accessible from one place. And with support for Universal Apps, one version of an app can work across all your compatible devices automatically.</p>

<h2>Windows Continuum</h2>

<p>Windows 10 was designed for a variety of screen sizes and input styles, and with its Continuum feature, it automatically adapts to fit your needs. A Windows 10 tablet on its own requires a touch-centric approach, but attaching a mouse and keyboard will shift everything to a more traditional interface. You can even attach an external monitor to your Windows 10 phone for a near-desktop experience. But it&rsquo;s not just the operating system; Windows Universal Apps take advantage of Continuum as well.</p>

<h2>Xbox on Windows 10</h2>

<p>Gaming is a big focus of Windows 10. Xbox integration allows for PC players to match up against Xbox One players on supported games, and if you have an Xbox One, you can even stream compatible titles to your PC. Native support for recording with the new Game DVR feature makes it easy to capture and share your gameplay. The new DirectX12 takes better advantage of multi-core processors, giving games a performance boost, even on older hardware. Windows 10 also features native support for virtual reality headsets, such as the Oculus Rift.</p>',
                'image_one' => 'hp-envy-13a.jpg',
                'image_two' => '187M6EA__7__8e2e.jpg',
                'image_three' => 'hp-ryzen-in-deprime-nairobi-laptop-shop-kenya.jpg',
                'image_four' => 'hp-envy-x360-13-02.1.jpg',
                'created_at' => '2022-07-23 10:18:21',
                'updated_at' => '2022-07-23 10:18:21',
            ),
            12 => 
            array (
                'id' => 13,
                'name' => 'HP 200 G4 All-in-One PC Core i3, 4GB RAM, 1TB Hard disk',
                'pro_condition' => 'New',
                'slung' => 'hp-200-g4-all-in-one-pc-core-i3-4gb-ram-1tb-hard-disk',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '1',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP2-04391673',
                'stock' => 'Out Of Stock',
                'price_raw' => '65000',
                'price' => '65000',
                'meta' => 'Intel Processor Core i3 – 8130u, Intel UHD Graphics 620, 4GB  DDR4 RAM, 1TB HDD Storage, Resolution: 1920 x 1080, Display: 21.5 Inches FHD IPS WLED-backlit LCD, Keyboard, and mouse.',
                'content' => '<p>Intel Processor Core i3 &ndash; 8130u, Intel UHD Graphics 620, 4GB&nbsp; DDR4 RAM, 1TB HDD Storage, Resolution: 1920 x 1080, Display: 21.5 Inches FHD IPS WLED-backlit LCD, Keyboard, and mouse.</p>',
                'image_one' => 'HP-200-G4-All-in-One-Core-i3-4GB-1TB-21.5-Display.jpg',
                'image_two' => 'HP-200-G4-All-in-One-Core-i5-10th-Gen-4GB-1TB-21.5″-Display-2.jpg',
                'image_three' => 'HP-200-G4-All-in-One-Core-i5-10th-Gen-4GB-1TB-21.5″-Display-1.jpg',
                'image_four' => 'HP-200-G4-21.5-FHD-All-in-One-PC-Intel®-Core™-i5-10210U-4GB-1TB-HDD-scaled.webp',
                'created_at' => '2022-07-23 10:41:50',
                'updated_at' => '2022-07-23 10:41:50',
            ),
            13 => 
            array (
                'id' => 14,
                'name' => 'Canon PIXMA TS3140 Wireless Printer',
                'pro_condition' => 'New',
                'slung' => 'canon-pixma-ts3140-wireless-printer',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '10',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'CAN-48803242',
                'stock' => 'Out Of Stock',
                'price_raw' => '18500',
                'price' => '18500',
                'meta' => 'An affordable all-in-one Wi-Fi printer for crisp documents and vivid, borderless photos.

An easy, affordable printer with smart connectivity.',
                'content' => '<p>An affordable all-in-one Wi-Fi printer for crisp documents and vivid, borderless photos.</p>

<p><strong>An easy, affordable printer with smart connectivity.</strong></p>',
                'image_one' => 'pixma-ts3140-inkjt-3n1-445_446_3_720_360-300x300.jpg',
                'image_two' => '642735-840c94cd3c3b471f8b64a864333c76af.jpg',
                'image_three' => '2-8.jpg',
                'image_four' => '4_2TbrWCp.jpg',
                'created_at' => '2022-07-23 10:45:58',
                'updated_at' => '2022-07-23 10:45:58',
            ),
            14 => 
            array (
                'id' => 15,
                'name' => 'Thermal Printer/ Xprinter/ Mini Printer',
                'pro_condition' => 'New',
                'slung' => 'thermal-printer-xprinter-mini-printer',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '10',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'THE-73254351',
                'stock' => 'Out Of Stock',
                'price_raw' => '5500',
                'price' => '5500',
                'meta' => '80mm thermal receipt printer, wall-mount capable, with easy drop-in paper loading, compatible with OPOS driver, intelligent cutter control system.',
                'content' => '<p>The Xprinter Thermal Receipt POS Printer is a very reliable printer and furthermore has the following hardware features</p>

<ul>
<li>Xprinter is an economic model with USB and auto cutter.</li>
</ul>

<table border="0" cellpadding="0" cellspacing="0" style="width:500px">
<tbody>
<tr>
<td>
<ul>
<li>Print width</li>
</ul>
</td>
<td>80mm</td>
</tr>
<tr>
<td>
<ul>
<li>Column capacity</li>
</ul>
</td>
<td>576 dots/line 512 dots/line</td>
</tr>
<tr>
<td>
<ul>
<li>Printing speed</li>
</ul>
</td>
<td>160mm/s</td>
</tr>
<tr>
<td>
<ul>
<li>Interface</li>
</ul>
</td>
<td>USB</td>
</tr>
<tr>
<td>
<ul>
<li>Printing paper</li>
</ul>
</td>
<td>79.5&plusmn;0.5mm&times;&phi;80mm</td>
</tr>
<tr>
<td>
<ul>
<li>Line spacing</li>
</ul>
</td>
<td>3.75mm (Adjustable by commands)</td>
</tr>
<tr>
<td>
<ul>
<li>Weight</li>
</ul>
</td>
<td>0.98kg</td>
</tr>
<tr>
<td>
<ul>
<li>Dimensions</li>
</ul>
</td>
<td>184.5&times;145&times;153mm (D&times;W&times;H)</td>
</tr>
</tbody>
</table>',
                'image_one' => 'H57fe87d53d2a41d8a57186ec4e58c6f0x.jpg',
                'image_two' => 'H8cbf6c7aafd64ed181e7091f16ef1b71n.jpg',
                'image_three' => 'thermal-printer-xprinter.jpg',
                'image_four' => 'H8cbf6c7aafd64ed181e7091f16ef1b71n.jpg',
                'created_at' => '2022-07-23 10:52:19',
                'updated_at' => '2022-07-23 10:52:19',
            ),
            15 => 
            array (
                'id' => 16,
                'name' => 'Laptop sleeve / pouch',
                'pro_condition' => 'New',
                'slung' => 'laptop-sleeve-pouch',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'LAP-02908479',
                'stock' => 'Out Of Stock',
                'price_raw' => '800',
                'price' => '800',
                'meta' => 'Form-fitting sleeve with quick top-loading access
Precise fit for laptops and ultrabooks with a 13.3-inch display
The slim design allows you to carry the case by itself or in a bag',
                'content' => '<ul>
<li>Form-fitting sleeve with quick top-loading access</li>
<li>Precise fit for laptops and ultrabooks with a 13.3 inch display</li>
<li>Slim design allows you to carry the case by itself or in a bag</li>
<li>Internal Dimensions: 13&quot; x 0.4&quot; x 9.5&quot; (LxWxH)</li>
<li>External Dimensions: 13.75&quot; x 0.8&quot; x 10.25&quot; (LxWxH)</li>
</ul>',
                'image_one' => 'sleave-12-3-1.jpg',
                'image_two' => 'sleave-12-3-1.jpg',
                'image_three' => 'sleave-12-3-1.jpg',
                'image_four' => 'sleave-12-3-1.jpg',
                'created_at' => '2022-07-23 10:56:17',
                'updated_at' => '2022-07-23 10:56:17',
            ),
            16 => 
            array (
                'id' => 17,
                'name' => 'Dell Latitude E6220 Intel Core i3 4GB 320HDD',
                'pro_condition' => 'Ex-UK',
                'slung' => 'dell-latitude-e6220-intel-core-i3-4gb-320hdd',
                'brand' => 'Dell',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'DEL-86640170',
                'stock' => 'Out Of Stock',
                'price_raw' => '24000',
                'price' => '24000',
                'meta' => 'Intel Core i3 2520M 2.5GHz
4GB RAM
12.5" LCD 1366 x 768 pixels
Windows 10 Professional (64-bit)
Hard drive 320GB HDD',
                'content' => '<ul>
<li>Intel Core i3 2520M 2.5GHz</li>
<li>4GB RAM</li>
<li>12.5&quot; LCD 1366 x 768 pixels</li>
<li>Windows 10 Professional (64-bit)</li>
<li>Hard drive 320GB HDD</li>
</ul>',
                'image_one' => 'Dell-E6220-Laptop-4.jpg',
                'image_two' => 'Dell-E6220.jpg',
                'image_three' => 'latitude-e6220.jpg',
                'image_four' => '61TWJL1qp6L.jpg',
                'created_at' => '2022-07-23 11:07:00',
                'updated_at' => '2022-07-23 11:07:00',
            ),
            17 => 
            array (
                'id' => 18,
                'name' => 'HP 210 G1 Touchscreen',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-210-g1-touchscreen',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP2-98506223',
                'stock' => 'Out Of Stock',
                'price_raw' => '22000',
                'price' => '22000',
                'meta' => 'Memory capacity: 4GB
Memory type: DDR3LP 1600MHz
Hard disk capacity: 320GB HDD

Touch screen: support multi-touch
Screen size: 11.1 inches',
                'content' => '<p>General Information</p>

<table>
<tbody>
<tr>
<td>Brand</td>
<td>&nbsp;</td>
<td>HP</td>
</tr>
<tr>
<td>Model</td>
<td>&nbsp;</td>
<td>210 G1 (J2M04UT)</td>
</tr>
<tr>
<td>Dimensions(WxHxD)</td>
<td>&nbsp;</td>
<td>290 x 216.8 x 22.3 &nbsp;mm</td>
</tr>
<tr>
<td>Weight</td>
<td>&nbsp;</td>
<td>1.5 Kg</td>
</tr>
<tr>
<td>Colors</td>
<td>&nbsp;</td>
<td>Black</td>
</tr>
<tr>
<td>Operating System</td>
<td>&nbsp;</td>
<td>Windows 7 Professional</td>
</tr>
<tr>
<td>Operating System Type</td>
<td>&nbsp;</td>
<td>64-bit</td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Display Details</p>

<table>
<tbody>
<tr>
<td>Display Size</td>
<td>&nbsp;</td>
<td>11.6 Inches (29.46 cm)</td>
</tr>
<tr>
<td>Display Resolution</td>
<td>&nbsp;</td>
<td>1366 x 768 Pixels</td>
</tr>
<tr>
<td>Pixel Density</td>
<td>&nbsp;</td>
<td>135 ppi</td>
</tr>
<tr>
<td>Display Type</td>
<td>&nbsp;</td>
<td>LED</td>
</tr>
<tr>
<td>Display Features</td>
<td>&nbsp;</td>
<td>HD SVA WLED anti-glare</td>
</tr>
<tr>
<td>Display Touchscreen</td>
<td>&nbsp;</td>
<td><img alt="yes" src="https://www.91-cdn.com/wap/images/tick-icon.png" /></td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Performance</p>

<table>
<tbody>
<tr>
<td>Processor</td>
<td>&nbsp;</td>
<td>Intel Core i3-4010U (4th Gen)</td>
</tr>
<tr>
<td>Clock-speed</td>
<td>&nbsp;</td>
<td>1.7 Ghz</td>
</tr>
<tr>
<td>Chipset</td>
<td>&nbsp;</td>
<td>Intel HM76 Express</td>
</tr>
<tr>
<td>Graphic Processor</td>
<td>&nbsp;</td>
<td>Intel HD 4400</td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Memory</p>

<table>
<tbody>
<tr>
<td>Capacity</td>
<td>&nbsp;</td>
<td>4 GB</td>
</tr>
<tr>
<td>RAM type</td>
<td>&nbsp;</td>
<td>DDR3</td>
</tr>
<tr>
<td>RAM speed</td>
<td>&nbsp;</td>
<td>1600 Mhz</td>
</tr>
<tr>
<td>Memory Slots</td>
<td>&nbsp;</td>
<td>1 SODIMM</td>
</tr>
<tr>
<td>Memory Layout</td>
<td>&nbsp;</td>
<td>1 x 4 Gigabyte</td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Storage</p>

<table>
<tbody>
<tr>
<td>HDD Capacity</td>
<td>&nbsp;</td>
<td>320 GB</td>
</tr>
<tr>
<td>HDD Speed(RPM)</td>
<td>&nbsp;</td>
<td>5400 RPM</td>
</tr>
<tr>
<td>HDD type</td>
<td>&nbsp;</td>
<td>SATA</td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Battery</p>

<table>
<tbody>
<tr>
<td>Battery Cell</td>
<td>&nbsp;</td>
<td>6 Cell</td>
</tr>
<tr>
<td>Battery type</td>
<td>&nbsp;</td>
<td>Li-Ion</td>
</tr>
<tr>
<td>Power Supply</td>
<td>&nbsp;</td>
<td>45 W AC Adapter W</td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Networking</p>

<table>
<tbody>
<tr>
<td>Wireless LAN</td>
<td>&nbsp;</td>
<td>802.11 a/b/g/n</td>
</tr>
<tr>
<td>Bluetooth</td>
<td>&nbsp;</td>
<td><img alt="yes" src="https://www.91-cdn.com/wap/images/tick-icon.png" /></td>
</tr>
<tr>
<td>Bluetooth Version</td>
<td>&nbsp;</td>
<td>4.0</td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Ports</p>

<table>
<tbody>
<tr>
<td>USB 3.0 slots</td>
<td>&nbsp;</td>
<td>2</td>
</tr>
<tr>
<td>USB 2.0 slots</td>
<td>&nbsp;</td>
<td>1</td>
</tr>
<tr>
<td>SD Card Reader</td>
<td>&nbsp;</td>
<td><img alt="yes" src="https://www.91-cdn.com/wap/images/tick-icon.png" /></td>
</tr>
<tr>
<td>Headphone Jack</td>
<td>&nbsp;</td>
<td><img alt="yes" src="https://www.91-cdn.com/wap/images/tick-icon.png" /></td>
</tr>
<tr>
<td>Microphone Jack</td>
<td>&nbsp;</td>
<td><img alt="yes" src="https://www.91-cdn.com/wap/images/tick-icon.png" /></td>
</tr>
<tr>
<td>VGA Port</td>
<td>&nbsp;</td>
<td><img alt="yes" src="https://www.91-cdn.com/wap/images/tick-icon.png" /></td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Multimedia</p>

<table>
<tbody>
<tr>
<td>Web-cam</td>
<td>&nbsp;</td>
<td><img alt="yes" src="https://www.91-cdn.com/wap/images/tick-icon.png" /></td>
</tr>
<tr>
<td>Secondary cam(Rear-facing)</td>
<td>&nbsp;</td>
<td><img alt="no" src="https://www.91-cdn.com/wap/images/cross-icon.png" />&nbsp;No</td>
</tr>
<tr>
<td>Speakers</td>
<td>&nbsp;</td>
<td>Stereo speakers</td>
</tr>
<tr>
<td>Sound Technologies</td>
<td>&nbsp;</td>
<td>DTS Sound+</td>
</tr>
<tr>
<td>In-built Microphone</td>
<td>&nbsp;</td>
<td><img alt="yes" src="https://www.91-cdn.com/wap/images/tick-icon.png" /></td>
</tr>
</tbody>
</table>

<h2>&nbsp;</h2>

<p>Peripherals</p>

<table>
<tbody>
<tr>
<td>Pointing Device</td>
<td>&nbsp;</td>
<td>Touchpad with Multi-touch Gesture Support</td>
</tr>
<tr>
<td>Keyboard</td>
<td>&nbsp;</td>
<td>Island-style keyboard</td>
</tr>
<tr>
<td>Fingerprint Scanner</td>
<td>&nbsp;</td>
<td><img alt="no" src="https://www.91-cdn.com/wap/images/cross-icon.png" />&nbsp;No</td>
</tr>
</tbody>
</table>',
                'image_one' => 'hp-210-2.jpeg',
                'image_two' => '34-268-903-S02.jpg',
                'image_three' => '1050-hp210.jpg',
                'image_four' => 'Hp-210.jpg',
                'created_at' => '2022-07-23 11:12:02',
                'updated_at' => '2022-07-23 11:12:02',
            ),
            18 => 
            array (
                'id' => 19,
                'name' => 'HP EliteBook 2560P',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-elitebook-2560p',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-12761904',
                'stock' => 'Out Of Stock',
                'price_raw' => '22000',
                'price' => '22000',
                'meta' => 'HP EliteBook 2560p.

intel core i5-2540M.

4GB RAM.

500GB HDD',
                'content' => '<table cellpadding="0" cellspacing="0" style="width:100%">
<tbody>
<tr>
<td>Type:</td>
<td>HP</td>
<td>Model:</td>
<td>2560P</td>
</tr>
<tr>
<td>Operating System:</td>
<td>Windows 10</td>
<td>Operating System Edition:</td>
<td>Professional</td>
</tr>
<tr>
<td>Features</td>
<td>Headphone/microphone combo jack, 1 x ExpressCard/34 (1 free), card reader, Bluetooth, Built-in Webcam</td>
<td>Hard Drive Capacity:</td>
<td>500GB</td>
</tr>
<tr>
<td>Colour:</td>
<td>Silver/ Black</td>
<td>Product Line:</td>
<td>EliteBook</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;Memory(RAM)</td>
<td>4GB</td>
</tr>
</tbody>
</table>',
                'image_one' => 'elite-2560p.jpg',
                'image_two' => 'elitebook-2560p.jpg',
                'image_three' => '41peberxt1l.jpg',
                'image_four' => 'bfd2deb2c501d00925752428c1d89bc053e543de.jpg',
                'created_at' => '2022-07-23 11:15:38',
                'updated_at' => '2022-07-23 11:15:38',
            ),
            19 => 
            array (
                'id' => 20,
                'name' => 'HP EliteBook 8460P',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-elitebook-8460p',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-49263708',
                'stock' => 'Out Of Stock',
                'price_raw' => '24500',
                'price' => '24500',
                'meta' => 'Hp elitebook 8460p 2.5ghz core i5 4gb ram',
                'content' => '<p>Hp elitebook 8460p 2.5ghz core i5 4gb ram</p>',
                'image_one' => 'Hp-Elitebook-8460P.jpg',
                'image_two' => 'hp-elitebook-8460p-111903_20180827114938.jpg',
                'image_three' => '6-3.jpg',
                'image_four' => '64031626349334.jpg',
                'created_at' => '2022-07-23 11:21:31',
                'updated_at' => '2022-07-23 11:21:31',
            ),
            20 => 
            array (
                'id' => 21,
                'name' => 'Lenovo ideapad 3 intel core i7 10th Gen 8GB ram 256GB SSD',
                'pro_condition' => 'New',
                'slung' => 'lenovo-ideapad-3-intel-core-i7-10th-gen-8gb-ram-256gb-ssd',
                'brand' => 'Lenovo',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'LEN-70595604',
                'stock' => 'In Stock',
                'price_raw' => '65000',
                'price' => '65000',
                'meta' => 'Lenovo IdeaPad 3 
intel core i7 
10th Gen, 8GB Ram 256GB SSD',
                'content' => '<h2>Lenovo Ideapad 3 14 i7 specs and price in Kenya</h2>

<p>&nbsp;</p>

<table>
<tbody>
<tr>
<td>Price</td>
<td>Ksh. 82,000</td>
</tr>
<tr>
<td>Display</td>
<td>14&Prime; FHD (1920 x 1080) IPS, 200 nits, 45% NTSC</td>
</tr>
<tr>
<td>Processor</td>
<td>Intel Core i7</td>
</tr>
<tr>
<td>Graphics</td>
<td>Intel</td>
</tr>
<tr>
<td>RAM</td>
<td>8GB</td>
</tr>
<tr>
<td>Internal Storage</td>
<td>1TB</td>
</tr>
<tr>
<td>USB Port</td>
<td>3 [(1) USB 2.0; (2) USB 3.2 (Gen 1)]</td>
</tr>
<tr>
<td>HDMI Ports</td>
<td>HDMI 1.4b</td>
</tr>
</tbody>
</table>

<p>&nbsp;</p>

<p>Lenovo Ideapad 3 14 Laptop is one of the best mid-size laptops. With a Core i7 processor, an HD display, and a world-class keyboard, you have one of the best portable laptops on the market.</p>

<p><strong>Powerful Processor.</strong></p>

<p>Lenovo Ideapad 3 14 Laptop is an Intel Core i7 laptop. With a Core i7 laptop, you have a powerful laptop that can handle all processes efficiently.</p>

<p><strong>Narrow Bezels.</strong></p>

<p>Lenovo Ideapad 3 14 Laptop comes with thin bezels around the display. With thin bezels, you have a slim laptop that can fit easily in your bag. The display is also an HD display that lets you watch ultraclear, bright, and detailed content.</p>

<p><strong>Webcam with a Shutter Button.</strong></p>

<p>Lenovo Ideapad 3 14 Laptop comes with a shutter button for the webcam. This prevents hackers from watching you using your webcam. So, instead of using tape to cover your webcam, you can get Lenovo Ideapad 3 14 Laptop that comes with a built-in shutter button.</p>

<p>&nbsp;</p>

<p><strong>Lenovo Ideapad 3 14 Laptop Specifications.</strong></p>

<p><strong>Display.</strong></p>

<ul>
<li><strong>Display:</strong>&nbsp;14&Prime; FHD (1920 x 1080) IPS, 200 nits, 45% NTSC</li>
</ul>

<p><strong>Processor.</strong></p>

<ul>
<li><strong>Processor:</strong>&nbsp;Intel&reg; Core&trade; i7</li>
</ul>

<p><strong>Memory.</strong></p>

<ul>
<li><strong>RAM:</strong>&nbsp;8GB DDR4</li>
<li><strong>Internal Storage:</strong>&nbsp;1TB HDD SATA, 5400rpm</li>
</ul>

<p><strong>Audio.</strong></p>

<ul>
<li>2 x 1.5W speakers</li>
<li>Dolby Audio&trade;</li>
</ul>

<p><strong>Camera.</strong></p>

<ul>
<li><strong>Camera:</strong>&nbsp;720p HD</li>
</ul>

<p><strong>Connectivity.</strong></p>

<ul>
<li><strong>WiFi:</strong>&nbsp;WiFi 2 x 2, 1 x 1 AC</li>
<li><strong>Bluetooth:</strong>&nbsp;Bluetooth 5.0</li>
</ul>

<p><strong>Ports/Slots.</strong></p>

<ul>
<li>2 x USB 3.1 (Gen 1)</li>
<li>USB 2.0</li>
<li>HDMI 1.4b</li>
<li>SD card reader</li>
</ul>

<p><strong>Battery.</strong></p>

<ul>
<li><strong>Battery Life:</strong>&nbsp;Up to 9 hours</li>
</ul>

<p><strong>Physical Dimensions.</strong></p>

<ul>
<li><strong>Dimensions:</strong>&nbsp;327.1mm x 241mm x 19.99mm / 12.87&Prime; x 9.49&Prime; x 0.79&Prime;</li>
<li><strong>Weight:</strong>&nbsp;Starting at 1.6kg / 3.5lbs</li>
</ul>',
                'image_one' => '81WA00Q7US_2.png',
                'image_two' => 'Lenovo-Ideapad-3-price-in-kenya.png',
                'image_three' => 'Lenovo_IdeaPad_3_Celeron_4GB_1TB.png',
                'image_four' => 'Lenovo-Ideapad-3-i5-1.webp',
                'created_at' => '2022-07-27 20:05:23',
                'updated_at' => '2022-07-27 20:05:23',
            ),
            21 => 
            array (
                'id' => 22,
                'name' => 'HP 1030 G3 X360 core i7, 8GB RAM 512GB SSD',
                'pro_condition' => 'New',
                'slung' => 'hp-1030-g3-x360-core-i7-8gb-ram-512gb-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP1-12868597',
                'stock' => 'In Stock',
                'price_raw' => '70000',
                'price' => '70000',
                'meta' => 'HP 1030 G3 X360
Intel core i7
8GB RAM
512GB SSD',
                'content' => '<p><a href="https://royaltech.co.ke/e-commerce/products/tags/laptops" target="_blank">HP&nbsp;</a>EliteBook 1030 G3 X360 at the best price in&nbsp;<a href="https://www.samsung.com/africa_en/smartphones/galaxy-note10/buy/kenya/" target="_blank">Kenya</a>.<strong>&nbsp;HP EliteBook x360 1030 G3</strong>&nbsp;is now available in Nairobi, Kenya at RoyalTEch Computers Limited. Buy this Hp touch screen Laptop at the best price. We deliver across Kenya and beyond!<br />
With 360&deg; of versatility across five modes, comprehensive security, and up to 16 hours and 30 minutes of battery life3, the thin and light&nbsp;<strong>HP EliteBook x360 1030 G3</strong>&nbsp;is the perfect PC for highly mobile professionals. Wherever business or pleasure takes you, set a new benchmark for work and fun.<br />
Ideal for mobile professionals needing best-in-class, business rugged notebooks with enhanced system and graphic performance in a managed-IT environment<br />
Windows 10 Pro 64</p>

<p><br />
<strong>Iconic Elite design</strong><br />
Beauty, durability, and functionality come together like never before. The stunning HP EliteBook x360 with a precision cut, beautiful CNC aluminum unibody frame, and diamond cut accents is designed to pass twelve MIL-STD 810G tests.</p>

<p><br />
<strong>Take it for a spin</strong><br />
Be prepared for any situation with 360&deg; flexibility. Five use modes; work, share, present, conference, and write, deliver modern-day versatility bringing new life to collaboration and productivity.</p>

<p><br />
<strong>Superb protection</strong><br />
Get end-to-end protection from secure and manageable PCs. Protect against BIOS attacks with HP Sure Start Gen34, block malicious websites with HP Sure Click, and keep visual hackers out with HP Sure View</p>',
                'image_one' => '87831654760574.jpg',
                'image_two' => 'HP-EliteBook-x360-1030-G3-Intel-Core-i7-8th-Gen-8GB-RAM-512GB-SSD-13.3-Inches-FHD-Touchscreen-Display-6.jpg',
                'image_three' => 'HP-EliteBook-1030-G3-X360-2.jpg',
                'image_four' => 'HP-EliteBook-x360-1030.jpg',
                'created_at' => '2022-07-27 20:16:18',
                'updated_at' => '2022-07-27 20:16:18',
            ),
            22 => 
            array (
                'id' => 23,
                'name' => 'HP 1030 G2 core i5 8gb ram 256 gb ssd',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-1030-g2-core-i5-8gb-ram-256-gb-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP1-77561892',
                'stock' => 'In Stock',
                'price_raw' => '55000',
                'price' => '55000',
                'meta' => '7th Gen Intel Core i5-7300U @2.6 GHz
8GB RAM
256GB SSD ROM
13.3 Inches FHD Touchscreen
Intel HD Graphics 620',
                'content' => '<p><strong>HP EliteBook 1030 G2 x360&nbsp;</strong>looks stunning with its<strong>&nbsp;thin and light structure</strong>. This HP EliteBook packs<strong>&nbsp;512GB SSD&nbsp;</strong>and<strong>&nbsp;8GB RAM</strong>&nbsp;for fast operations. Integrated with<strong>&nbsp;an Intel Core</strong>&nbsp;<strong>i5-7300U processor,</strong>&nbsp;the laptop makes sure your toughest work tasks get done quickly without hitting roadblocks in the process. This&nbsp;<strong>HP EliteBook 1030 G2 x360​</strong>&nbsp;combines&nbsp;<strong>high-performance technology</strong>&nbsp;and&nbsp;<strong>long battery life</strong>&nbsp;with&nbsp;<strong>7th Gen Intel&nbsp;Core processors</strong>, and an&nbsp;<strong>SSD&nbsp;512GB</strong>.&nbsp;Drive performance with&nbsp;<strong>8GB</strong>&nbsp;<strong>DDR4 memory</strong>, for your most demanding business applications and&nbsp;<strong>fast access to data.</strong></p>

<p><strong>Superior&nbsp;Performance</strong></p>

<p>Powered by the&nbsp;<strong>Intel Core i5-7300U</strong>&nbsp;<strong>processor</strong>&nbsp;with a clock speed of<strong>&nbsp;</strong><strong>2.6 GHz (up to 3.5 GHz)</strong>&nbsp;with Intel Turbo Boost technology,&nbsp;the system operates&nbsp;at a smooth and quick processing pace. The&nbsp;<strong>8</strong><strong>GB RAM</strong>&nbsp;provides lag-free seamless multitasking capabilities. The massive storage of&nbsp;<strong>512GB Solid State Drive</strong>&nbsp;delivers<strong>&nbsp;blazing-fast read and write speeds</strong>&nbsp;and helps the system run every task with reduced latency.</p>

<p><strong>Supreme Design</strong></p>

<p>HP&#39;s nature of&nbsp;<strong>premium design</strong>&nbsp;continues with the EliteBook x360 G2, which is the most stunning business machine I&#39;ve ever seen. The silver, aluminum unibody laptop uses the company&#39;s modern logo found only on its top-of-the-line machines. Lifting the lid shows off the 13.3-inch, 1080p touch screen;<strong>&nbsp;backlit keyboard; and shiny, diamond cut around the touchpad and fingerprint reader.&nbsp;</strong>The 360-degree hinges allow the EliteBook to be used in several modes, including a laptop, a tablet, a tent (an upside-down &quot;V&quot;) and a display (with the keyboard facing down).</p>

<p><strong>Ready to Go And Secure</strong></p>

<p>Never fear unexpected bumps and minor spills with the laptop&#39;s robust exterior.&nbsp;Designed to undergo<strong>&nbsp;MIL-STD 810G</strong>&nbsp;testing to be travel tough.&nbsp;<strong>Corning Gorilla Glass</strong>&nbsp;touch screen lets you make the most of Windows while protecting the screen from scratches. With&nbsp;<strong>Concrete&nbsp;Security&nbsp;</strong>you can<strong>&nbsp;Protect, detect,&nbsp;</strong>and&nbsp;<strong>recover</strong>&nbsp;from malicious attacks with HP Sure Start with Dynamic Protection - the industry&rsquo;s first&nbsp;<strong>self-healing BIOS</strong>&nbsp;that monitors and&nbsp;<strong>corrects BIOS corruption every 15 minutes.</strong></p>

<p><strong>General Specifications</strong></p>

<ul>
<li>7th Gen Intel Core i5-7300U @2.6 GHz</li>
<li>8GB RAM</li>
<li>256GB SSD ROM</li>
<li>13.3 Inches FHD Touchscreen</li>
<li>Intel HD Graphics 620</li>
</ul>

<p>Order the<strong>&nbsp;HP EliteBook 1030 G2 x360&nbsp;</strong>today from <a href="https://royaltech.co.ke">RoyalTech Computers Limited</a>&nbsp;and have it delivered to your doorstep within 1-3 working days or same-day delivery within<strong>&nbsp;Nairobi.</strong></p>',
                'image_one' => 'HP-EliteBook-x360-1030-G2-Notebook-PC-Intel-Core-i7-7th-Gen-16GB-RAM-512GB-SSD-13.3-Inches-FHD-Multi-Touch-Display.jpg',
                'image_two' => '66151616873581.jpg',
                'image_three' => 'Artboard-3-1.jpg',
                'image_four' => 'Artboard-1-1-6.jpg',
                'created_at' => '2022-07-27 20:24:07',
                'updated_at' => '2022-07-27 20:24:07',
            ),
            23 => 
            array (
                'id' => 24,
                'name' => 'HP EliteBook 820 G3 Intel Core i5 6th Gen 8GB RAM 256GB SSD',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-elitebook-820-g3-intel-core-i5-6th-gen-8gb-ram-256gb-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-75511792',
                'stock' => 'In Stock',
                'price_raw' => '30000',
                'price' => '30000',
                'meta' => 'Operating system: Windows 10 Pro 64-Bit Edition
Memory: 8GB DDR4-2133MHz SDRAM (1 x 8 GB) | Supports upto 16GB
Storage: 256GB PCIe® NVMe™ M.2 Solid State Drive (SSD)
Optical drive: None
Graphics Processor: Intel® HD Graphics 520
Processor: Intel® Core™ i5 6200U (2.3GHz, up to 2.8GHz with Intel Turbo Boost Technology, 3MB cache, 2cores)
Display: 12.5 inches (31.75 cm) diagonal, LED backlight FHD UltraSlim eDP UWVA Touch screen (1920 x 1080)',
                'content' => '<p>Impressively thin and light, the HP EliteBook 820 empowers users to create, connect, and collaborate, using enterprise-class performance technology that helps keep them productive in and out of the office.</p>

<p><strong>Portable powerhouse</strong><br />
Combine high-performance technology and long battery life with Windows 10 Pro,1 6th Gen Intel Core processor, and a PCIe Gen3 SSD.3 Unlock next-generation memory performance with DDR4 memory for your most demanding business applications.</p>

<p><strong>Slim new design with all the right ports</strong><br />
Connect to essential ports you need without the hassle of dongles. At just 18.9 mm, the ultraslim and light HP EliteBook 820 comes with VGA, Display Port, RJ-45, USB, USB-C&trade;, and enterprise docking capabilities.</p>

<p><strong>Strong security, powerful manageability</strong><br />
Protect, detect, and recover from malicious attacks with HP Sure Start with Dynamic Protection &ndash; the industry&rsquo;s first self-healing BIOS that monitors and corrects BIOS corruption every 15 minutes.</p>

<p>Technical Specifications</p>

<p><strong>Operating system:</strong>&nbsp;Windows 10 Pro 64-Bit Edition<br />
<strong>Memory:</strong>&nbsp;8GB DDR4-2133MHz SDRAM (1 x 8 GB) | Supports upto 16GB<br />
<strong>Storage:&nbsp;</strong>256GB PCIe&reg; NVMe&trade; M.2 Solid State Drive (SSD)</p>

<p><strong>Optical drive:</strong>&nbsp;None<br />
<strong>Graphics Processor:</strong>&nbsp;Intel&reg; HD Graphics 520</p>

<p><strong>Processor:&nbsp;</strong>Intel&reg; Core&trade; i5 6200U (2.3GHz, up to 2.8GHz with Intel Turbo Boost Technology, 3MB cache, 2cores)<br />
<strong>Processor Family</strong>: 6th Generation Intel&reg; Core&trade; i5 processor</p>

<p><strong>Display:</strong>&nbsp;12.5 inches (31.75 cm) diagonal, LED backlight FHD UltraSlim eDP UWVA Touch screen (1920 x 1080)</p>

<p><strong>Audio features:</strong>&nbsp;Audio by Bang &amp; Olufsen; Integrated dual array microphone; Integrated premium speakers; HP Noise Reduction Software; HP Clear Sound Amp</p>

<p><strong>Integrated Webcam:</strong>&nbsp;HD 720p Web Camera with Dual Array Microphone (<em><strong>Optional</strong></em>)</p>

<p><strong>Keyboard:</strong>&nbsp;Spill-resistant keyboard with drain; Spill-resistant backlit keyboard with drain and DuraKeys (optional)<br />
<strong>Pointing Device:</strong>&nbsp;Glass touchpad (with chemically-etched surface) with on/off button | supports 2-way scroll | taps and gestures enabled by default | two-finger scrolling | two-finger zoom(pinch) | Point stick</p>

<p><strong>Battery type:</strong>&nbsp;3-cell &nbsp;Li-ion Polymer | Battery Capacity: 44 WHr<br />
<strong>AC Adapter:</strong>&nbsp;<strong>Input:</strong>&nbsp;45W Smart AC adapter</p>

<p><strong>Ports:</strong>&nbsp;1x USB3.0 | 1x USB3.0 charging | 1x USB TypeC&trade; | 1x DisplayPort 1x VGA 1x headphone/microphone combo | 1x AC power | 1x RJ-45 | 1x docking connector<br />
<strong>Expansion slots:</strong>&nbsp;1x microSD media card reader (SD, SDHC, SDXC)</p>

<p><strong>Wireless:&nbsp;</strong>Intel&reg; Dual Band Wireless-AC 8260 802.11 a/b/g/n/ac (2&times;2) Wi-Fi and Bluetooth&reg; 4.2 combo (non-vPro)<br />
<strong>Wired Protocol:</strong>&nbsp;Intel&reg; Ethernet Connection I219-V10/100/1000</p>

<p><strong>Security:&nbsp;</strong>Security lock slot (lock must be purchased separately) | TPM 1.2/2.0 | Integrated smart card reader (active) | Preboot Authentication (password, SmartCard) | HP Finger print reader(optional)</p>

<p><strong>Product type:&nbsp;</strong>HP EliteBook 820 G3 Notebook PC<br />
<strong>Product colour:</strong>&nbsp;Silver</p>

<p><strong>Dimensions (W x D x H):</strong>&nbsp;33.8 cm x 23.7 cm x 2.02 cm<br />
<strong>Weight:&nbsp;</strong>1.54 kg (3.41 lbs)</p>',
                'image_one' => 'hp_v1g98ut_aba_elitebook_820_g3_i5_6200u_2_3_ghz_4gb_500gb_windows_1499981354000_1255874.jpg',
                'image_two' => '60071650881796.jpg',
                'image_three' => 't6ZBWJqL06WvhN8wrN01HHydAjqh7OpUB4Z9x1R1.jpg',
                'image_four' => 'HP-EliteBook-820-G3-Intel-Core-i5-6th-Gen-8GB-RAM-256GB-SSD-12.5-Inches-FHD-Touchscreen-Display-2.jpg',
                'created_at' => '2022-07-27 20:30:25',
                'updated_at' => '2022-07-27 20:30:25',
            ),
            24 => 
            array (
                'id' => 25,
                'name' => 'HP ProBook x360 440 G1 Intel Core i5 Processor 8GB DDR4 256GB SSD',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-probook-x360-440-g1-intel-core-i5-processor-8gb-ddr4-256gb-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPP-93096161',
                'stock' => 'In Stock',
                'price_raw' => '48000',
                'price' => '48000',
                'meta' => '1.6GHz Intel  i5-8250U  8th Gen processor
8GB DDR4 RAM
256GB SSD
14-inch screen, Intel UHD 620 Graphics
Windows 10 Pro 64 bit',
            'content' => '<h3>HP ProBook x360 440 G1 2 in 1 Notebook - 14&quot; Inch - Intel Core i5 (8th Gen) i5-8350U Processor - 8GB DDR4 - 256GB SSD details</h3>

<p>Take on the demands of your growing business with the ultra-slim&nbsp;<a href="https://royaltech.co.ke">HP ProBook x360 440</a>. Get the power, security, and durability you need in a versatile 360&deg; design that adapts to the way you work.</p>

<p>HP ProBook x360 440 G1 &nbsp;Laptop 8th Gen Intel Core i5 &nbsp;laptop has a 14 Inches FHD IPS eDP LED-backlit Touch Screen display for your daily needs. This laptop is powered by Intel Core i5-8250U (8th Gen) processor, coupled with 16 GB of RAM, and has 512 GB SSD storage at this price point.<br />
It runs on Windows 10 Professional operating system. As far as the graphics card is concerned this notebook has an Intel UHD 620 graphics card to manage the graphical functions. To keep it alive, it has a 3 Cell Li-Ion battery and weighs 1.72 Kg.</p>

<p><strong>Adapts For The Way You Work</strong></p>

<p>The versatile ultra-slim HP ProBook x360 440 adapts throughout the day, with four use modes that enable you to create, present, and collaborate in a comfortable way. Power through your day with Windows 10 Pro with built-in security, collaboration, and connectivity. Quickly turn thoughts into action with the optional HP Active Pen. Naturally, annotate, draw, and take notes on-screen with an authentic experience that feels like a real pen.</p>

<p>&nbsp;</p>

<p><br />
<strong>Security, durability, ease of service.</strong></p>

<p>Help defend against malicious attacks with built-in security from HP BIOSphere Gen4, a firmware ecosystem that automates protection of the BIOS, plus get commercial-grade durability and easy serviceability</p>

<p><strong>Power to boost productivity</strong></p>

<p>Power through your day with a high-performance 8th Gen Intel Core processor, long battery life, and support for USB Type-C docking enabling data, video and power through one connection. 8th Gen i5-8265U Processor from Intel Core and thus takes every challenge with head held high. This robust device can work all the hours of the day and still will be ready to entertain you after hours too, with no stress signs such as hanging up or unwanted crashes. Thus, this device is more available for all work endeavours of yours and shows its best potential when pushed to the limits. Intel UHD graphics 620 makes graphics-intensive application usage a seamless experience. You can download images, videos the fastest and there is a distinct quality in pictures that you cannot give a miss.</p>

<p><strong>Durable</strong></p>

<p>Stand up to the workload with a ProBook that is designed to pass MIL-STD 810G testing. Quickly transition to desktop productivity with a single cable that supports docking via USB-C which allows you to connect multiple external displays, a power source, and a gigabit network connection with a choice of optional docks. Stay connected and productive with HP Connection Optimizer self-healing wireless driver technology and optional 4G LTE. Fortify your data security by using multiple factors of authentication enabled by the optional fingerprint reader and IR facial recognition camera. Manage your authentication policies with HP Client Security Manager Gen4.</p>',
                'image_one' => '1587996911132322.jpg',
                'image_two' => '1530280949_IMG_1017570.jpg',
                'image_three' => 'csm_HP_ProBook_x360_440_G1_Tent_Mode_0fa12f850d.jpg',
                'image_four' => '22301657199512.jpg',
                'created_at' => '2022-07-27 20:39:47',
                'updated_at' => '2022-07-27 20:39:47',
            ),
            25 => 
            array (
                'id' => 26,
                'name' => 'HP EliteBook 840 G5, 8th Gen Intel Core i5',
                'pro_condition' => 'Ex-UK',
                'slung' => 'hp-elitebook-840-g5-8th-gen-intel-core-i5',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-03252713',
                'stock' => 'In Stock',
                'price_raw' => '60000',
                'price' => '60000',
                'meta' => 'HP EliteBook 840 G5 Notebook PC
Intel Core i5-8350U
1.7 GHz base frequency, up to 3.6 GHz with Intel Turbo Boost Technology
6 MB cache and 4 cores
Intel UHD Graphics 620
(14.1 in) diagonal FHD IPS anti-glare LED-backlit
8 GB DDR4-2400 SDRAM
256 GB PCIe NVMe Value TLC SSD',
                'content' => '<p>The&nbsp;HP EliteBook 840 G5&nbsp;notebook is the ultimate tool for&nbsp;productivity in and out of the office. Merging a lightweight, sleek design with powerful processing, long battery life and crystal-clear sound, the laptop is ideal for collaboration in any setting.</p>

<p>The notebook features powerful security software, such as HP Sure Start Gen4. It self-heals the BIOS automatically when malware, rootkits or corruption are detected.</p>

<h2>HP EliteBook 840 G5 i5 specifications</h2>

<ul>
<li>Operating system: Windows 10 Pro 64-bit</li>
<li>Screen: 14 inches, 1920 x 1080</li>
<li>Dimensions: 12.8 x 9.2 x 0.7 inches</li>
<li>Weight: 3.26 pounds</li>
</ul>

<h2>Performance features</h2>

<ul>
<li>Battery life: up to 14 hours</li>
<li>Processor: 8th Gen Intel Core i5</li>
<li>Graphics: Intel UHD 620</li>
<li>RAM: 8GB,expandable to 32GB</li>
<li>Storage: 256GB solid-state drive</li>
<li>Audio: Bang &amp; Olufsen, noise cancellation technology</li>
</ul>

<h2>Design features</h2>

<ul>
<li>Spill-resistant, multitouch, multigesture clickpad</li>
<li>HD web camera with infrared</li>
<li>Aluminum casing</li>
<li>HD ultra wide-viewing angle</li>
</ul>

<h2>Connectivity ports</h2>

<ul>
<li>HDMI</li>
<li>HP Dock Connector</li>
<li>2 USB 3.1</li>
<li>USB-C/Thunderbolt</li>
<li>Headphone jack</li>
</ul>

<h2>Security features</h2>

<ul>
<li>Fingerprint reader</li>
<li>Smart card reader</li>
<li>Kensington security slot</li>
<li>Trusted Platform Module 2.0 security chip</li>
</ul>',
                'image_one' => 'HP-ProBook-450-G6_Front-scaled-1.jpg',
                'image_two' => 'HP-14-EliteBook-840-G5-Core-i5-8350U-c.jpg',
                'image_three' => '90aa112b-b381-495f-8ace-c468dd111ff2.jpg',
                'image_four' => 'HP-Elitebook-840-G5-3.jpg',
                'created_at' => '2022-07-27 20:47:56',
                'updated_at' => '2022-07-27 20:47:56',
            ),
            26 => 
            array (
                'id' => 27,
                'name' => 'Microsoft Surface Pro 7 Laptop',
                'pro_condition' => 'New',
                'slung' => 'microsoft-surface-pro-7-laptop',
                'brand' => 'Microsoft',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'MIC-79158606',
                'stock' => 'In Stock',
                'price_raw' => '225000',
                'price' => '225000',
                'meta' => 'Intel Core i5-11th | Core i7-10th |  Core i7-11th
8GB/16GB RAM | 512GB SSD
12.3″ 2736 x 1824 PixelSense Touchscreen
Integrated Intel Iris Plus Graphics
Wi-Fi 6 (802.11ax) | Bluetooth 5.0
5MP Front Camera | 8MP Rear Camera
USB Type-C | Type-A | Surface Connect
MicroSDXC Card Slot
Windows 10 Home',
            'content' => '<p>The Microsoft Surface Pro 7 price in Kenya starts at 145,000 shillings. It combines the portability of a tablet with the performance of a laptop, thanks to its 10th Gen Intel Core processor, Wi-Fi 6 (802.1ax) connectivity, and the USB Type-C port.</p>

<h3>Short description</h3>

<ul>
<li>Next-gen, best-in-class laptop with the versatility of a studio and tablet, so you can type, touch, draw, write, work, and play more naturally.</li>
<li>Faster than&nbsp;<a href="https://www.microsoft.com/en-us/surface/devices/surface-pro-6" target="_blank">Surface Pro 6</a>, with a 10th Gen Intel Core Processor &ndash; redefining what&rsquo;s possible in a thin and light computer.</li>
<li>More ways to connect, with both USB-C and USB-A ports for connecting to displays, docking stations, and more, as well as accessory charging.</li>
<li>Standout design that won&rsquo;t weigh you down &mdash; ultra-slim and light Surface Pro 7 starts at just 1.70 pounds.</li>
<li>All-day battery life up to 10.5 hours, plus the ability to go from empty to full faster &mdash; about 80% in just over an hour.</li>
<li>Front/Rear Camera System: Video Recording: 1080p.</li>
<li>Free Upgrade to Windows 11 when available.</li>
</ul>',
                'image_one' => 'Microsoft-Surface-Pro-7-Intel-Core-i5-11th-Gen-8GB-RAM-256GB-SSD-12.3-Inches-Multi-Touch-Windows-10-Pro-Platinum-1.jpg',
                'image_two' => 'Microsoft-Surface-Pro-7_1-600x600.jpg',
                'image_three' => 'Microsoft-Surface-Pro-7-c.jpg',
                'image_four' => '600by600surface-pro-7-2-1.jpg',
                'created_at' => '2022-07-29 06:49:03',
                'updated_at' => '2022-07-29 06:49:03',
            ),
            27 => 
            array (
                'id' => 28,
                'name' => '13-inch M1-MacBook Air',
                'pro_condition' => 'New',
                'slung' => '13-inch-m1-macbook-air',
                'brand' => 'Apple',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => '13I-56694827',
                'stock' => 'In Stock',
                'price_raw' => '140000',
                'price' => '140000',
                'meta' => 'Apple M1 chip with 8‑core CPU, 8‑core GPU, and 16‑core Neural Engine
unified memory
SSD storage
Retina display with True Tone
Backlit Magic Keyboard – US English
Touch ID
Force Touch trackpad
Two Thunderbolt / USB 4 ports',
                'content' => '<p>The thin and powerful MacBook Air is a 13-inch laptop with a Retina display. This screen provides unprecedented sharpness and accurate color reproduction, allowing you to enjoy your favorite movies, series, or photos. The graphics of the MacBook Air are sharper and smoother than ever before thanks to the Apple M1 chip. This chip provides fast performance and sharp graphics with its 8-core CPU and 7-core GPU. This way you can work without any problems with various demanding apps for photo and video editing, for example. The laptop also has two Thunderbolt 3 ports, so you can easily connect your peripherals.</p>

<h3>MacBook Air M1 chip price in Kenya and specs</h3>

<p>&nbsp;</p>

<table>
<tbody>
<tr>
<td><strong>Price in Kenya</strong></td>
<td>Ksh. 140,000</td>
</tr>
<tr>
<td><strong>Storage</strong></td>
<td>
<ul>
<li>256GB SSD</li>
<li>512GB SSD</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Processor</strong></td>
<td>
<ul>
<li>Apple M1 chip</li>
<li>8-core CPU with 4 perform&shy;ance cores and 4 efficiency cores</li>
<li>7-core GPU or&nbsp; 8-core GPU</li>
<li>16-core Neural Engine</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Operating System</strong></td>
<td>macOS</td>
</tr>
<tr>
<td><strong>Ram</strong></td>
<td>
<ul>
<li>8GB unified memory</li>
<li><em>Configurable to 16GB</em></li>
</ul>
</td>
</tr>
<tr>
<td><strong>Connectivity</strong></td>
<td>
<ul>
<li>Thunderbolt 3 (up to 40Gb/s)</li>
<li>USB 4 (up to 40Gb/s)</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Touch ID</strong></td>
<td>Touch ID sensor</td>
</tr>
<tr>
<td><strong>Front Camera</strong></td>
<td>720p FaceTime HD camera</td>
</tr>
<tr>
<td><strong>Display</strong></td>
<td>13.3-inch, 2560-by-1600 native resolution at 227 pixels</td>
</tr>
<tr>
<td><strong>Battery</strong></td>
<td>Built-in 49.9‑watt-hour lithium‑polymer battery</td>
</tr>
<tr>
<td><strong>Audio</strong></td>
<td>Stereo speakers, Support for Dolby Atmos playback, 3.5 mm headphone jack</td>
</tr>
</tbody>
</table>

<h3>Faster and better performance</h3>

<p>The Apple M1 processor is specially designed for the Macbook. The processor is more energy efficient and much more powerful than the Intel processors that were previously in the old models. With this new power, heavy graphics programs such as Photoshop run very smoothly and you can easily handle multiple tasks at the same time. The Macbook Air can also be expanded up to 16 GB of RAM. With the industry-leading efficiency of the M1 chip, MacBook Air delivers stunning fanless performance. Now an aluminum heat spreader dissipates the heat the system generates, so no matter how intensive the task, this MacBook Air runs completely silently.</p>

<h3>Mac OS Big Sur</h3>

<p>The Macbook Air 2020 is equipped with the new operating system Mac OS Big Sur. It has been developed to exploit the full potential of the&nbsp;<a href="https://www.apple.com/newsroom/2020/11/apple-unleashes-m1/">M1 processor</a>. They work together to make the whole system run smoother. MacBook Air immediately wakes up from sleep. Everyday tasks from browsing photos to browsing Safari are faster. And your hardest-working apps all have access to the power they need. Along with a beautiful new design and industry-leading privacy features, it boasts best-in-class security.</p>

<h3>Built-in security and privacy</h3>

<p>A touch is all it takes to lock or unlock MacBook Air. Use your fingerprint to rent a movie, buy an app, or access things like secure documents or system settings without having to re-enter your password. And when you shop online with Apple Pay, Touch ID fills in your shipping and billing information without sharing your card information.</p>

<h3>Magic Keyboard</h3>

<p>The Magic Keyboard on this MacBook Air features a scissor mechanism that delivers 1mm of key travel. There&rsquo;s also a physical Esc key and an inverted &ldquo;T&rdquo; arrangement for the arrow keys. Combined with the Touch ID, the Magic Keyboard provides a comfortable, accurate typing experience.</p>

<h3>Software Features</h3>

<p>When compared to the previous generation, the M1-powered MacBook Air can:</p>

<ul>
<li>Export a project for the web with iMovie up to 3x faster</li>
<li>Integrate 3D effects into video in Final Cut Pro up to 5x faster</li>
<li>For the first time, playback and edit multiple streams of full-quality, 4K ProRes video in Final Cut Pro without dropping a frame</li>
<li>Export photos from Lightroom up to twice as fast</li>
<li>Use ML-based features like Smart Confirm in Final Cut Pro to intelligently frame a clip up to 4.3x faster</li>
<li>Watch more movies and TV shows with up to 18 hours of battery life, the longest ever on MacBook Air</li>
<li>Extend FaceTime and other video calls for up to twice as long on a single charge</li>
<li>Future updates are coming to Adobe apps</li>
</ul>

<p>&nbsp;</p>',
                'image_one' => 'Apple-13.3-MacBook-Air-M1-Chip-silver.jpg',
                'image_two' => 'Apple-13.3-MacBook-Air-M1-Chip-silver.jpg',
                'image_three' => 'Apple-13.3-MacBook-Air-M1-Chip-silver.jpg',
                'image_four' => 'Apple-13.3-MacBook-Air-M1-Chip-silver.jpg',
                'created_at' => '2022-07-29 07:10:25',
                'updated_at' => '2022-07-29 07:10:25',
            ),
            28 => 
            array (
                'id' => 29,
                'name' => 'HP Spectre 14 x360 Core i7 16GB RAM 512GB SSD',
                'pro_condition' => 'New',
                'slung' => 'hp-spectre-13-x360-core-i5-8gb-ram-512gb-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPS-11848672a',
                'stock' => 'In Stock',
                'price_raw' => '210000',
                'price' => '120000',
                'meta' => 'HP Spectre x360 – 14,10th Generation, Intel Core i5,16 GB RAM,512 GB SSD,Intel Iris Plus Graphics',
                'content' => '<table>
<tbody>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Product number</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>1A285PA</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Product name</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP Spectre x360 &ndash; 13-aw0133tu</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Microprocessor</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Core&trade; i5-1035G4 (1.1 GHz base frequency, up to 3.7 GHz with Intel&reg; Turbo Boost Technology, 6 MB L3 cache, 4 cores)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Chipset</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Integrated SoC</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Memory, standard</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>8 GB LPDDR4-3200 SDRAM (onboard)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Video graphics</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Iris&reg; Plus Graphics</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Hard drive</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>256 GB PCIe&reg; NVMe&trade; M.2 SSD</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Display</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>13.3&Prime; diagonal FHD IPS BrightView micro-edge WLED-backlit multitouch-enabled edge-to-edge glass with anti-reflection Corning&reg; Gorilla&reg; Glass NBT&trade;, 400 nits, 100% sRGB (1920 x 1080)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Wireless connectivity</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Wi-Fi 6 AX 201 (2&times;2) and Bluetooth&reg; 5 Combo (Supporting Gigabit file transfer speeds)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Expansion slots</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>1 microSD media card reader</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>External ports</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>2 USB 3.1 Gen 2 Type-C&trade; with Thunderbolt&trade; 3 (40 Gb/s signaling rate, Power Delivery 3.0, DisplayPort&trade; 1.4, HP Sleep and Charge); 1 USB 3.1 Gen 1 Type-A (HP Sleep and Charge); 1 headphone/microphone combo</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Minimum dimensions (W x D x H)</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>30.6 x 19.45 x 1.69 cm</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Weight</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Starting at 1.3 kg</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Power supply type</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>65 W USB Type-C&trade; power adapter</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Battery type</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>4-cell,&nbsp;60 Wh&nbsp;Li-ion&nbsp;polymer</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Webcam</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP TrueVision HD IR Camera with integrated dual array digital microphone</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Audio features</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Audio by Bang &amp; Olufsen; Dual speakers; HP Audio Boost 2.0</p>
</td>
</tr>
</tbody>
</table>',
                'image_one' => 'aLUa6TXxfWPTXVAkORecBYiUtXRpapIGr42odG1f.jpg',
                'image_two' => 'HP-Spectre-13-x360-10th-Gen-Core-i7.jpg',
                'image_three' => 'spectre-x360-1.jpg',
                'image_four' => 'hp-spectre-i7-3.jpg',
                'created_at' => '2022-07-23 10:12:10',
                'updated_at' => '2022-07-23 10:12:10',
            ),
            29 => 
            array (
                'id' => 30,
                'name' => 'HP Envy 15 x360 core i7 12GB 512GB SSD',
                'pro_condition' => 'New',
                'slung' => 'hp-envy-15-x360-core-i7-12gb-512GB-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-36057722',
                'stock' => 'In Stock',
                'price_raw' => '157000',
                'price' => '157000',
                'meta' => '1.8 GHz Intel Core i7-10510U Quad-Core
16GB DDR4 RAM | 512GB PCIe M.2 SSD
15.6″ 1920 x 1080 IPS Touchscreen
Integrated Intel UHD Graphics 620
Multi-Format SD Card Reader
USB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0
Wi-Fi 5 (802.11ac) | Bluetooth 5.0
HP Wide Vision HD Webcam
360° Hinge
Windows 10 Pro (64-Bit)',
                'content' => '<p>built with a 360&deg; hinge, the&nbsp;<strong>15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop</strong>&nbsp;from&nbsp;<strong>HP</strong>&nbsp;lets users take their ideas to the next level. Also compatible with digital pens and Windows Ink technology, the ENVY x360 can be used for a wide variety of functions.</p>

<p>The system is powered by a 2.3 GHz Intel Core i7-10510U Quad-Core processor, which allows you to run multiple applications simultaneously. If you need more power, the system can be overclocked to 4.69GHz. The 16GB of 26670MHz DDR4 RAM helps to ensure smooth multitasking and also allows the computer to quickly access frequently used files and programs.</p>

<p>The 15.6&Prime; BrightView IPS micro-edge display features a Full HD 1920 x 1080 native resolution, WLED backlighting, viewing angles of 178&deg;, and a 16:9 aspect ratio. The display also features edge-to-edge multi-touch functionality, allowing you to utilize the touch gestures and functions in Windows 10 to further improve accessibility and productivity. The integrated Intel UHD Graphics 620 chipset delivers a sharp, clear picture, and you&rsquo;ll also be able to output video to an external display at resolutions up to 4K using the system&rsquo;s HDMI 2.0 port.</p>

<p>For storage of your files, the ENVY x360 15-is equipped with a 512GB NVMe PCIe M.2 SSD. If you want to add external storage, optical drives, memory card readers, and more, there is one USB 3.1 Gen 1 Type-C port and two USB 3.1 Gen 1 Type-A ports, all of which only support data transfers up to 5 Gb/s. Wi-Fi 5 (802.11ac) is built in for wireless networking and Bluetooth 5.0 technology will allow you to connect additional compatible peripherals. A built-in multi-format SD card reader lets users download content from their digital camera and other integrated features include a 720p Wide Vision HD webcam, dual-array digital mics, and dual speakers driven by HP Audio Boost and tuned by Bang &amp; Olufsen.</p>

<p>HP&rsquo;s 15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop includes a 65W AC adapter, and its 3-cell / 52.5Wh lithium-ion battery can be charged to around 50% in 45 minutes when the system is turned off or in standby mode. The installed operating system is Windows 10 Home (64-bit).</p>

<h2>General Features</h2>

<h2>Perform at a Higher Level</h2>

<p>Take the leap from inspiration to creation with a 2.3 GHz Intel Core i7-10510 Quad-Core processor, 16GB of 2667 MHz DDR4 memory, all-day battery life, and a touchscreen with 178&deg; viewing angles.</p>

<h2>Elevated Entertainment</h2>

<p>Immerse yourself in next-level entertainment on a Full HD, 3-way micro-edge display. Dual HP speakers, custom-tuned by Bang &amp; Olufsen, awaken your senses with greater audio clarity.</p>

<h2>Creative Intuition</h2>

<p>Create naturally with simultaneous pen and touch support, Windows Ink, and an edge-to-edge, full-size backlit keyboard with numeric keypad. Experience a greater sense of freedom logging in with the integrated fingerprint reader.</p>

<h2>Fingerprint Reader</h2>

<p>Seamlessly log into your device in any mode with the touch of your finger. Patented 3D fingerprint technology helps ensure secure access and online payments</p>

<h2>Windows 10</h2>

<h2>Smart Menu</h2>

<p>After its hiatus in Windows 8, the Start Menu has returned. Utilizing a combination of the traditional menu system and Windows 8&rsquo;s Live Tiles, the improved Start Menu gives you more information at a glance, showing notification information alongside your applications and other pinned items.</p>

<h2>Cortana</h2>

<p>Microsoft&rsquo;s digital personal assistant, Cortana can answer your questions with information gleaned from both your device and the internet at large. You can type or even talk with her, if your system has a microphone. Using her Laptop, Cortana keeps track of your needs and wants, and she learns over time to improve her information gathering skills.</p>

<h2>Microsoft Edge</h2>

<p>After nearly 20 years, Microsoft has finally replaced its Internet Explorer web browser. With Microsoft Edge, users can write directly on web pages and share notes with friends and colleagues. It also improves the online reading experience by adding a distraction-free mode and read-it-later functionality. Edge also has built-in Cortana integration; you can have her help you find a restaurant, make a reservation, and pull up directions without leaving your browser.</p>

<h2>Windows Store</h2>

<p>For Windows 10, Microsoft has unified the Windows Store. Now, apps for PCs, tablets, and phones will all be accessible from one place. And with support for Universal Apps, one version of an app can work across all your compatible devices automatically.</p>

<h2>Windows Continuum</h2>

<p>Windows 10 was designed for a variety of screen sizes and input styles, and with its Continuum feature, it automatically adapts to fit your needs. A Windows 10 tablet on its own requires a touch-centric approach, but attaching a mouse and keyboard will shift everything to a more traditional interface. You can even attach an external monitor to your Windows 10 phone for a near-desktop experience. But it&rsquo;s not just the operating system; Windows Universal Apps take advantage of Continuum as well.</p>

<h2>Xbox on Windows 10</h2>

<p>Gaming is a big focus of Windows 10. Xbox integration allows for PC players to match up against Xbox One players on supported games, and if you have an Xbox One, you can even stream compatible titles to your PC. Native support for recording with the new Game DVR feature makes it easy to capture and share your gameplay. The new DirectX12 takes better advantage of multi-core processors, giving games a performance boost, even on older hardware. Windows 10 also features native support for virtual reality headsets, such as the Oculus Rift.</p>',
                'image_one' => 'hp-envy-13a.jpg',
                'image_two' => '187M6EA__7__8e2e.jpg',
                'image_three' => 'hp-ryzen-in-deprime-nairobi-laptop-shop-kenya.jpg',
                'image_four' => 'hp-envy-x360-13-02.1.jpg',
                'created_at' => '2022-07-23 10:18:21',
                'updated_at' => '2022-07-23 10:18:21',
            ),
            30 => 
            array (
                'id' => 31,
                'name' => 'HP Envy 13 x360 core i7 8GB 512GB SSD',
                'pro_condition' => 'New',
                'slung' => 'hp-envy-13-x360-core-i7-8gb-512GB-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-36057722a',
                'stock' => 'In Stock',
                'price_raw' => '128000',
                'price' => '128000',
                'meta' => '1.8 GHz Intel Core i7-10510U Quad-Core
8GB DDR4 RAM | 512GB PCIe M.2 SSD
15.6″ 1920 x 1080 IPS Touchscreen
Integrated Intel UHD Graphics 620
Multi-Format SD Card Reader
USB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0
Wi-Fi 5 (802.11ac) | Bluetooth 5.0
HP Wide Vision HD Webcam
360° Hinge
Windows 10 Pro (64-Bit)',
                'content' => '<p>built with a 360&deg; hinge, the&nbsp;<strong>15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop</strong>&nbsp;from&nbsp;<strong>HP</strong>&nbsp;lets users take their ideas to the next level. Also compatible with digital pens and Windows Ink technology, the ENVY x360 can be used for a wide variety of functions.</p>

<p>The system is powered by a 2.3 GHz Intel Core i7-10510U Quad-Core processor, which allows you to run multiple applications simultaneously. If you need more power, the system can be overclocked to 4.69GHz. The 18GB of 26670MHz DDR4 RAM helps to ensure smooth multitasking and also allows the computer to quickly access frequently used files and programs.</p>

<p>The 15.6&Prime; BrightView IPS micro-edge display features a Full HD 1920 x 1080 native resolution, WLED backlighting, viewing angles of 178&deg;, and a 16:9 aspect ratio. The display also features edge-to-edge multi-touch functionality, allowing you to utilize the touch gestures and functions in Windows 10 to further improve accessibility and productivity. The integrated Intel UHD Graphics 620 chipset delivers a sharp, clear picture, and you&rsquo;ll also be able to output video to an external display at resolutions up to 4K using the system&rsquo;s HDMI 2.0 port.</p>

<p>For storage of your files, the ENVY x360 15-is equipped with a 512GB NVMe PCIe M.2 SSD. If you want to add external storage, optical drives, memory card readers, and more, there is one USB 3.1 Gen 1 Type-C port and two USB 3.1 Gen 1 Type-A ports, all of which only support data transfers up to 5 Gb/s. Wi-Fi 5 (802.11ac) is built in for wireless networking and Bluetooth 5.0 technology will allow you to connect additional compatible peripherals. A built-in multi-format SD card reader lets users download content from their digital camera and other integrated features include a 720p Wide Vision HD webcam, dual-array digital mics, and dual speakers driven by HP Audio Boost and tuned by Bang &amp; Olufsen.</p>

<p>HP&rsquo;s 15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop includes a 65W AC adapter, and its 3-cell / 52.5Wh lithium-ion battery can be charged to around 50% in 45 minutes when the system is turned off or in standby mode. The installed operating system is Windows 10 Home (64-bit).</p>

<h2>General Features</h2>

<h2>Perform at a Higher Level</h2>

<p>Take the leap from inspiration to creation with a 2.3 GHz Intel Core i7-10510 Quad-Core processor, 16GB of 2667 MHz DDR4 memory, all-day battery life, and a touchscreen with 178&deg; viewing angles.</p>

<h2>Elevated Entertainment</h2>

<p>Immerse yourself in next-level entertainment on a Full HD, 3-way micro-edge display. Dual HP speakers, custom-tuned by Bang &amp; Olufsen, awaken your senses with greater audio clarity.</p>

<h2>Creative Intuition</h2>

<p>Create naturally with simultaneous pen and touch support, Windows Ink, and an edge-to-edge, full-size backlit keyboard with numeric keypad. Experience a greater sense of freedom logging in with the integrated fingerprint reader.</p>

<h2>Fingerprint Reader</h2>

<p>Seamlessly log into your device in any mode with the touch of your finger. Patented 3D fingerprint technology helps ensure secure access and online payments</p>

<h2>Windows 10</h2>

<h2>Smart Menu</h2>

<p>After its hiatus in Windows 8, the Start Menu has returned. Utilizing a combination of the traditional menu system and Windows 8&rsquo;s Live Tiles, the improved Start Menu gives you more information at a glance, showing notification information alongside your applications and other pinned items.</p>

<h2>Cortana</h2>

<p>Microsoft&rsquo;s digital personal assistant, Cortana can answer your questions with information gleaned from both your device and the internet at large. You can type or even talk with her, if your system has a microphone. Using her Laptop, Cortana keeps track of your needs and wants, and she learns over time to improve her information gathering skills.</p>

<h2>Microsoft Edge</h2>

<p>After nearly 20 years, Microsoft has finally replaced its Internet Explorer web browser. With Microsoft Edge, users can write directly on web pages and share notes with friends and colleagues. It also improves the online reading experience by adding a distraction-free mode and read-it-later functionality. Edge also has built-in Cortana integration; you can have her help you find a restaurant, make a reservation, and pull up directions without leaving your browser.</p>

<h2>Windows Store</h2>

<p>For Windows 10, Microsoft has unified the Windows Store. Now, apps for PCs, tablets, and phones will all be accessible from one place. And with support for Universal Apps, one version of an app can work across all your compatible devices automatically.</p>

<h2>Windows Continuum</h2>

<p>Windows 10 was designed for a variety of screen sizes and input styles, and with its Continuum feature, it automatically adapts to fit your needs. A Windows 10 tablet on its own requires a touch-centric approach, but attaching a mouse and keyboard will shift everything to a more traditional interface. You can even attach an external monitor to your Windows 10 phone for a near-desktop experience. But it&rsquo;s not just the operating system; Windows Universal Apps take advantage of Continuum as well.</p>

<h2>Xbox on Windows 10</h2>

<p>Gaming is a big focus of Windows 10. Xbox integration allows for PC players to match up against Xbox One players on supported games, and if you have an Xbox One, you can even stream compatible titles to your PC. Native support for recording with the new Game DVR feature makes it easy to capture and share your gameplay. The new DirectX12 takes better advantage of multi-core processors, giving games a performance boost, even on older hardware. Windows 10 also features native support for virtual reality headsets, such as the Oculus Rift.</p>',
                'image_one' => 'hp-envy-13a.jpg',
                'image_two' => '187M6EA__7__8e2e.jpg',
                'image_three' => 'hp-ryzen-in-deprime-nairobi-laptop-shop-kenya.jpg',
                'image_four' => 'hp-envy-x360-13-02.1.jpg',
                'created_at' => '2022-07-23 10:18:21',
                'updated_at' => '2022-07-23 10:18:21',
            ),
            31 => 
            array (
                'id' => 32,
                'name' => 'HP Pavilion 14 16GBRam 512GBSSD',
                'pro_condition' => 'New',
                'slung' => 'hp-pavilion-14-16gbram-512gbssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPP-46958239',
                'stock' => 'In Stock',
                'price_raw' => '60000',
                'price' => '155000',
                'meta' => 'Display: 14″ inch
Processor:4 GHz Core i7 
RAM: 16GB RAM
Internal Storage:512GB SSD
Graphics: NVIDIA GeForce MX150',
                'content' => '<p>HP Pavilion 14 Core i7 &ndash; 16GB RAM &ndash; 512GB SSD Laptop price in Kenya is Ksh. 155,000. The HP Pavilion Laptop 14 Core i7 is a classic business laptop that will be a good servant in all circles of your needs.</p>

<p>&nbsp;</p>

<table>
<tbody>
<tr>
<td><strong>Price in Kenya</strong></td>
<td>Ksh. 155,000</td>
</tr>
<tr>
<td><strong>Display</strong></td>
<td>14&Prime; diagonal FHD IPS anti-glare micro-edge 1920 * 1080 pixels</td>
</tr>
<tr>
<td><strong>Processor</strong></td>
<td>4GHz Intel&reg; Core&trade; i7-8550U</td>
</tr>
<tr>
<td><strong>Graphics</strong></td>
<td>NVIDIA GeForce MX150 (4 GB GDDR5 dedicated)</td>
</tr>
<tr>
<td><strong>RAM</strong></td>
<td>16 GB DDR4-2400 SDRAM</td>
</tr>
<tr>
<td><strong>ROM</strong></td>
<td>512GB SSD</td>
</tr>
<tr>
<td><strong>USB Port</strong></td>
<td>(1) USB Type-C
<p>&nbsp;</p>

<p>(2) USB Type-A&nbsp;</p>
</td>
</tr>
<tr>
<td><strong>Camera</strong></td>
<td>HP Wide Vision HD Camera</td>
</tr>
<tr>
<td><strong>Power Adapter</strong></td>
<td>HP Smart 65W External AC power adapter</td>
</tr>
<tr>
<td><strong>Battery</strong></td>
<td>HP Long Life 3-cell, 41 Wh Li-ion battery</td>
</tr>
</tbody>
</table>

<p>&nbsp;</p>

<h2><strong>HP Pavilion Laptop 14 Core i7 Detailed Description</strong></h2>

<p><strong>Built For Business</strong></p>

<p>HP Pavilion Laptop 14 is built for productivity, security, and privacy. This laptop features the 8th generation Intel Core i7 processor, 16GB of DDR4 RAM and 512GB of solid-state memory.</p>

<p>A high-resolution display with a fast refresh rate delivers smooth visuals, while also bringing entertainment and content to life.</p>

<p>SSD memory ensures fast boot-up speeds, snappy responsiveness, and portability.</p>

<p>Express yourself like never before with this extra slim powerhouse built just for you. Stylish enough to follow you anywhere, and powerful enough to make it through any day.</p>

<p><strong>Affordable and stylish ultra-slim design.</strong></p>

<p>HP Pavilion Laptop 14 is designed with a new narrow bezel display making it the thinnest Pavilion ever. A smooth metal finish gives this laptop a sharp, polished look. From the elevated keyboard to the bold design, every detail was crafted for comfort and style.</p>

<p>A sleek micro-edge bezel display provides maximum viewing experience while the front-facing speakers with AUDIO by B&amp;O deliver powerful, custom-tuned sound.</p>

<p>HP Pavilion Laptop 14 has a front-facing HP Wide Vision HD Webcam with integrated dual-array digital microphones.&nbsp;</p>

<p><strong>Security, durability, connectivity.</strong></p>

<p>The secure HP Pavilion Laptop 14 is enhanced with a range of security features and built with durable chassis and connectivity options tailored to your needs.</p>

<p>Seamlessly log into your device in any mode with the touch of a finger. Patented 3-D fingerprint technology ensures secure access and online payments.</p>

<p>Protect your operating system with a free 30-day McAfee LiveSafe trial. HP 3D DriveGuard keeps your PC&rsquo;s data safe from accidental bumps and bruises. It senses motion and locks your spinning hard drive so that a single bump won&rsquo;t delete your entire digital life.</p>

<p>You can easily connect to your wired network and peripherals in the office and at home via RJ-45 and HDMI ports. Back up and move data to and from your HP Pavilion Laptop 14 with the fast and convenient SD card slot. Gigabit LAN and an optional WLAN 802.11ac/ Bluetooth 5.0 combo give you fast and stable connections.</p>

<p>Simply insert an SD or Micro SD card and increase your device&rsquo;s storage for movies, photos, and music, or easily access any content you have stored on an existing card.</p>

<p><strong>Powerful processing.</strong></p>

<p>Take on anything and everything with an 8th Gen Intel&reg; Core i7 processor, NVIDIA GeForce graphics with 4GB GDDR5 of dedicated video memory and a large battery capacity that can last up to 11 hours.</p>

<p>With HP Fast Charge, power up your device and go from 0 to 50% in approximately 45 minutes.</p>

<p>&nbsp;</p>

<h2><strong>HP Pavilion Laptop 14 Key Features:</strong></h2>

<table style="width:610px">
<tbody>
<tr>
<td><strong>Display</strong></td>
<td>
<ul>
<li>14&Prime; inch (35.6 CM) diagonal FHD, IPS, anti-glare, micro-edge, WLED-backlit&nbsp;</li>
<li>45% NTSC,&nbsp;</li>
<li>200 nits,&nbsp;</li>
<li>1920 * 1080 pixels</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Processor</strong></td>
<td>
<ul>
<li>Intel&reg; Core&trade; i7-8550U with&nbsp; NVIDIA GeForce&nbsp; MX150 graphics with Turbo Boost Technology (up to 4.5 GHz, 8MB L3 cache, 4 cores)</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Graphics</strong></td>
<td>
<ul>
<li>NVIDIA GeForceMX150&nbsp; graphics with 4GB GDDR5 of dedicated video memory</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Memory</strong></td>
<td>
<ul>
<li>16 GB DDR4 &ndash; 2400 SDRAM</li>
<li>512GB PCle NVMe M.2 SSD</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Expansion Features</strong></td>
<td>
<ul>
<li><strong>Ports:</strong>&nbsp;1 USB Type-C and 2 USB Type-A</li>
<li><strong>Expansion slots:</strong>&nbsp;SD and Micro SD Card reader</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Media</strong></td>
<td>
<ul>
<li><strong>Audio features:</strong>&nbsp;B&amp;O PLAY with dual speakers</li>
<li><strong>Camera:</strong>&nbsp;HP Wide Vision HD Camera with integrated dual array digital microphones</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Input Devices</strong></td>
<td>
<ul>
<li><strong>Pointing device:</strong>&nbsp;HP imagepad with multi-touch gesture support; precision Touchpad support</li>
<li><strong>Keyboard:</strong>&nbsp;Full-size, island-style, backlit keyboard with numeric keypad</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Communication</strong></td>
<td>
<ul>
<li><strong>Wireless:</strong>&nbsp;Realtek 802.11ac (2&times;2) Wi-Fi</li>
<li><strong>Bluetooth:&nbsp;</strong>5.0</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Power</strong></td>
<td>
<ul>
<li><strong>Power:</strong>&nbsp;HP Smart 65W External AC power adapter</li>
<li><strong>Battery type:</strong>&nbsp;HP Long Life 3-cell, 41 Wh Li-ion</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Physical Specifications</strong></td>
<td>
<ul>
<li><strong>Dimensions (W x D x H):</strong>&nbsp;32.68 x 22.55 x 1.79cm</li>
<li><strong>Weight:</strong>&nbsp;Starting at 1.599 Kg</li>
</ul>
</td>
</tr>
</tbody>
</table>

<p>&nbsp;</p>

<p>&nbsp;</p>',
                'image_one' => 'c06723293_1750x1285.jpg',
                'image_two' => 'c06745261.jpg',
                'image_three' => 'HP-PAVILION-15-4.jpg',
                'image_four' => 'HPPavilion15-eh__1__04.jpg',
                'created_at' => '2022-07-23 07:54:47',
                'updated_at' => '2022-07-23 07:54:47',
            ),
            32 => 
            array (
                'id' => 33,
                'name' => 'HP Pavilion 15 16GBRam 512GBSSD',
                'pro_condition' => 'New',
                'slung' => 'hp-pavilion-15-16gbram-512gbssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPP-46958239',
                'stock' => 'In Stock',
                'price_raw' => '60000',
                'price' => '175000',
                'meta' => 'Display: 14″ inch
Processor:4 GHz Core i7 
RAM: 16GB RAM
Internal Storage:512GB SSD
Graphics: NVIDIA GeForce MX150',
                'content' => '<p>HP Pavilion 15&nbsp;Core i7 &ndash; 16GB RAM &ndash; 512GB SSD Laptop price in Kenya is Ksh. 155,000. The HP Pavilion Laptop 15&nbsp;Core i7 is a classic business laptop that will be a good servant in all circles of your needs.</p>

<p>&nbsp;</p>

<table>
<tbody>
<tr>
<td><strong>Price in Kenya</strong></td>
<td>Ksh. 155,000</td>
</tr>
<tr>
<td><strong>Display</strong></td>
<td>14&Prime; diagonal FHD IPS anti-glare micro-edge 1920 * 1080 pixels</td>
</tr>
<tr>
<td><strong>Processor</strong></td>
<td>4GHz Intel&reg; Core&trade; i7-8550U</td>
</tr>
<tr>
<td><strong>Graphics</strong></td>
<td>NVIDIA GeForce MX150 (4 GB GDDR5 dedicated)</td>
</tr>
<tr>
<td><strong>RAM</strong></td>
<td>16 GB DDR4-2400 SDRAM</td>
</tr>
<tr>
<td><strong>ROM</strong></td>
<td>512GB SSD</td>
</tr>
<tr>
<td><strong>USB Port</strong></td>
<td>(1) USB Type-C
<p>&nbsp;</p>

<p>(2) USB Type-A&nbsp;</p>
</td>
</tr>
<tr>
<td><strong>Camera</strong></td>
<td>HP Wide Vision HD Camera</td>
</tr>
<tr>
<td><strong>Power Adapter</strong></td>
<td>HP Smart 65W External AC power adapter</td>
</tr>
<tr>
<td><strong>Battery</strong></td>
<td>HP Long Life 3-cell, 41 Wh Li-ion battery</td>
</tr>
</tbody>
</table>

<p>&nbsp;</p>

<h2><strong>HP Pavilion Laptop 15&nbsp;Core i7 Detailed Description</strong></h2>

<p><strong>Built For Business</strong></p>

<p>HP Pavilion Laptop 15&nbsp;is built for productivity, security, and privacy. This laptop features the 8th generation Intel Core i7 processor, 16GB of DDR4 RAM and 512GB of solid-state memory.</p>

<p>A high-resolution display with a fast refresh rate delivers smooth visuals, while also bringing entertainment and content to life.</p>

<p>SSD memory ensures fast boot-up speeds, snappy responsiveness, and portability.</p>

<p>Express yourself like never before with this extra slim powerhouse built just for you. Stylish enough to follow you anywhere, and powerful enough to make it through any day.</p>

<p><strong>Affordable and stylish ultra-slim design.</strong></p>

<p>HP Pavilion Laptop 15&nbsp;is designed with a new narrow bezel display making it the thinnest Pavilion ever. A smooth metal finish gives this laptop a sharp, polished look. From the elevated keyboard to the bold design, every detail was crafted for comfort and style.</p>

<p>A sleek micro-edge bezel display provides maximum viewing experience while the front-facing speakers with AUDIO by B&amp;O deliver powerful, custom-tuned sound.</p>

<p>HP Pavilion Laptop 15&nbsp;has a front-facing HP Wide Vision HD Webcam with integrated dual-array digital microphones.&nbsp;</p>

<p><strong>Security, durability, connectivity.</strong></p>

<p>The secure HP Pavilion Laptop 15&nbsp;is enhanced with a range of security features and built with durable chassis and connectivity options tailored to your needs.</p>

<p>Seamlessly log into your device in any mode with the touch of a finger. Patented 3-D fingerprint technology ensures secure access and online payments.</p>

<p>Protect your operating system with a free 30-day McAfee LiveSafe trial. HP 3D DriveGuard keeps your PC&rsquo;s data safe from accidental bumps and bruises. It senses motion and locks your spinning hard drive so that a single bump won&rsquo;t delete your entire digital life.</p>

<p>You can easily connect to your wired network and peripherals in the office and at home via RJ-45 and HDMI ports. Back up and move data to and from your HP Pavilion Laptop 15&nbsp;with the fast and convenient SD card slot. Gigabit LAN and an optional WLAN 802.11ac/ Bluetooth 5.0 combo give you fast and stable connections.</p>

<p>Simply insert an SD or Micro SD card and increase your device&rsquo;s storage for movies, photos, and music, or easily access any content you have stored on an existing card.</p>

<p><strong>Powerful processing.</strong></p>

<p>Take on anything and everything with an 8th Gen Intel&reg; Core i7 processor, NVIDIA GeForce graphics with 4GB GDDR5 of dedicated video memory and a large battery capacity that can last up to 11 hours.</p>

<p>With HP Fast Charge, power up your device and go from 0 to 50% in approximately 45 minutes.</p>

<p>&nbsp;</p>

<h2><strong>HP Pavilion Laptop 15&nbsp;Key Features:</strong></h2>

<table style="width:610px">
<tbody>
<tr>
<td><strong>Display</strong></td>
<td>
<ul>
<li>14&Prime; inch (35.6 CM) diagonal FHD, IPS, anti-glare, micro-edge, WLED-backlit&nbsp;</li>
<li>45% NTSC,&nbsp;</li>
<li>200 nits,&nbsp;</li>
<li>1920 * 1080 pixels</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Processor</strong></td>
<td>
<ul>
<li>Intel&reg; Core&trade; i7-8550U with&nbsp; NVIDIA GeForce&nbsp; MX150 graphics with Turbo Boost Technology (up to 4.5 GHz, 8MB L3 cache, 4 cores)</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Graphics</strong></td>
<td>
<ul>
<li>NVIDIA GeForceMX150&nbsp; graphics with 4GB GDDR5 of dedicated video memory</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Memory</strong></td>
<td>
<ul>
<li>16 GB DDR4 &ndash; 2400 SDRAM</li>
<li>512GB PCle NVMe M.2 SSD</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Expansion Features</strong></td>
<td>
<ul>
<li><strong>Ports:</strong>&nbsp;1 USB Type-C and 2 USB Type-A</li>
<li><strong>Expansion slots:</strong>&nbsp;SD and Micro SD Card reader</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Media</strong></td>
<td>
<ul>
<li><strong>Audio features:</strong>&nbsp;B&amp;O PLAY with dual speakers</li>
<li><strong>Camera:</strong>&nbsp;HP Wide Vision HD Camera with integrated dual array digital microphones</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Input Devices</strong></td>
<td>
<ul>
<li><strong>Pointing device:</strong>&nbsp;HP imagepad with multi-touch gesture support; precision Touchpad support</li>
<li><strong>Keyboard:</strong>&nbsp;Full-size, island-style, backlit keyboard with numeric keypad</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Communication</strong></td>
<td>
<ul>
<li><strong>Wireless:</strong>&nbsp;Realtek 802.11ac (2&times;2) Wi-Fi</li>
<li><strong>Bluetooth:&nbsp;</strong>5.0</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Power</strong></td>
<td>
<ul>
<li><strong>Power:</strong>&nbsp;HP Smart 65W External AC power adapter</li>
<li><strong>Battery type:</strong>&nbsp;HP Long Life 3-cell, 41 Wh Li-ion</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Physical Specifications</strong></td>
<td>
<ul>
<li><strong>Dimensions (W x D x H):</strong>&nbsp;32.68 x 22.55 x 1.79cm</li>
<li><strong>Weight:</strong>&nbsp;Starting at 1.599 Kg</li>
</ul>
</td>
</tr>
</tbody>
</table>

<p>&nbsp;</p>

<p>&nbsp;</p>',
                'image_one' => 'c06745261.jpg',
                'image_two' => 'c06723293_1750x1285.jpg',
                'image_three' => 'HP-PAVILION-15-4.jpg',
                'image_four' => 'HPPavilion15-eh__1__04.jpg',
                'created_at' => '2022-07-23 07:54:47',
                'updated_at' => '2022-07-23 07:54:47',
            ),
            33 => 
            array (
                'id' => 34,
                'name' => 'HP Spectre 13 x360 Core i5 8GB RAM 256GB SSD',
                'pro_condition' => 'New',
                'slung' => 'hp-spectre-13-x360-core-i5-8gb-ram-256gb-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPS-11848672',
                'stock' => 'In Stock',
                'price_raw' => '143000',
                'price' => '143000',
                'meta' => 'HP Spectre x360 – 13-aw0133tu,10th Generation, Intel Core i5,8 GB RAM,256 GB SSD,Intel Iris Plus Graphics',
                'content' => '<table>
<tbody>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Product number</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>1A285PA</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Product name</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP Spectre x360 &ndash; 13-aw0133tu</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Microprocessor</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Core&trade; i5-1035G4 (1.1 GHz base frequency, up to 3.7 GHz with Intel&reg; Turbo Boost Technology, 6 MB L3 cache, 4 cores)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Chipset</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Integrated SoC</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Memory, standard</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>8 GB LPDDR4-3200 SDRAM (onboard)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Video graphics</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Iris&reg; Plus Graphics</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Hard drive</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>256 GB PCIe&reg; NVMe&trade; M.2 SSD</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Display</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>13.3&Prime; diagonal FHD IPS BrightView micro-edge WLED-backlit multitouch-enabled edge-to-edge glass with anti-reflection Corning&reg; Gorilla&reg; Glass NBT&trade;, 400 nits, 100% sRGB (1920 x 1080)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Wireless connectivity</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Intel&reg; Wi-Fi 6 AX 201 (2&times;2) and Bluetooth&reg; 5 Combo (Supporting Gigabit file transfer speeds)</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Expansion slots</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>1 microSD media card reader</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>External ports</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>2 USB 3.1 Gen 2 Type-C&trade; with Thunderbolt&trade; 3 (40 Gb/s signaling rate, Power Delivery 3.0, DisplayPort&trade; 1.4, HP Sleep and Charge); 1 USB 3.1 Gen 1 Type-A (HP Sleep and Charge); 1 headphone/microphone combo</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Minimum dimensions (W x D x H)</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>30.6 x 19.45 x 1.69 cm</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Weight</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Starting at 1.3 kg</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Power supply type</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>65 W USB Type-C&trade; power adapter</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Battery type</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>4-cell,&nbsp;60 Wh&nbsp;Li-ion&nbsp;polymer</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Webcam</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>HP TrueVision HD IR Camera with integrated dual array digital microphone</p>
</td>
</tr>
<tr>
<td rowspan="1" style="vertical-align:top">
<p><strong>Audio features</strong></p>
</td>
<td rowspan="1" style="vertical-align:top">
<p>Audio by Bang &amp; Olufsen; Dual speakers; HP Audio Boost 2.0</p>
</td>
</tr>
</tbody>
</table>',
                'image_one' => 'spectre-x360-1.jpg',
                'image_two' => 'aLUa6TXxfWPTXVAkORecBYiUtXRpapIGr42odG1f.jpg',
                'image_three' => 'HP-Spectre-13-x360-10th-Gen-Core-i7.jpg',
                'image_four' => 'hp-spectre-i7-3.jpg',
                'created_at' => '2022-07-23 10:12:10',
                'updated_at' => '2022-07-23 10:12:10',
            ),
            34 => 
            array (
                'id' => 35,
                'name' => 'HP Envy 13 x360 core i5 8GB 256GB SSD',
                'pro_condition' => 'New',
                'slung' => 'hp-envy-13-x360-core-i5-8gb-256GB-ssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPE-36057722a',
                'stock' => 'In Stock',
                'price_raw' => '113000',
                'price' => '113000',
                'meta' => '1.8 GHz Intel Core i5-10510U Quad-Core
8GB DDR4 RAM | 256GB PCIe M.2 SSD
15.6″ 1920 x 1080 IPS Touchscreen
Integrated Intel UHD Graphics 620
Multi-Format SD Card Reader
USB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0
Wi-Fi 5 (802.11ac) | Bluetooth 5.0
HP Wide Vision HD Webcam
360° Hinge
Windows 10 Pro (64-Bit)',
                'content' => '<p>built with a 360&deg; hinge, the&nbsp;<strong>15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop</strong>&nbsp;from&nbsp;<strong>HP</strong>&nbsp;lets users take their ideas to the next level. Also compatible with digital pens and Windows Ink technology, the ENVY x360 can be used for a wide variety of functions.</p>

<p>The system is powered by a 2.3 GHz Intel Core i5-10510U Quad-Core processor, which allows you to run multiple applications simultaneously. If you need more power, the system can be overclocked to 4.69GHz. The 18GB of 26670MHz DDR4 RAM helps to ensure smooth multitasking and also allows the computer to quickly access frequently used files and programs.</p>

<p>The 15.6&Prime; BrightView IPS micro-edge display features a Full HD 1920 x 1080 native resolution, WLED backlighting, viewing angles of 178&deg;, and a 16:9 aspect ratio. The display also features edge-to-edge multi-touch functionality, allowing you to utilize the touch gestures and functions in Windows 10 to further improve accessibility and productivity. The integrated Intel UHD Graphics 620 chipset delivers a sharp, clear picture, and you&rsquo;ll also be able to output video to an external display at resolutions up to 4K using the system&rsquo;s HDMI 2.0 port.</p>

<p>For storage of your files, the ENVY x360 15-is equipped with a 512GB NVMe PCIe M.2 SSD. If you want to add external storage, optical drives, memory card readers, and more, there is one USB 3.1 Gen 1 Type-C port and two USB 3.1 Gen 1 Type-A ports, all of which only support data transfers up to 5 Gb/s. Wi-Fi 5 (802.11ac) is built in for wireless networking and Bluetooth 5.0 technology will allow you to connect additional compatible peripherals. A built-in multi-format SD card reader lets users download content from their digital camera and other integrated features include a 720p Wide Vision HD webcam, dual-array digital mics, and dual speakers driven by HP Audio Boost and tuned by Bang &amp; Olufsen.</p>

<p>HP&rsquo;s 15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop includes a 65W AC adapter, and its 3-cell / 52.5Wh lithium-ion battery can be charged to around 50% in 45 minutes when the system is turned off or in standby mode. The installed operating system is Windows 10 Home (64-bit).</p>

<h2>General Features</h2>

<h2>Perform at a Higher Level</h2>

<p>Take the leap from inspiration to creation with a 2.3 GHz Intel Core i5-10510 Quad-Core processor, 8GB of 2667 MHz DDR4 memory, all-day battery life, and a touchscreen with 178&deg; viewing angles.</p>

<h2>Elevated Entertainment</h2>

<p>Immerse yourself in next-level entertainment on a Full HD, 3-way micro-edge display. Dual HP speakers, custom-tuned by Bang &amp; Olufsen, awaken your senses with greater audio clarity.</p>

<h2>Creative Intuition</h2>

<p>Create naturally with simultaneous pen and touch support, Windows Ink, and an edge-to-edge, full-size backlit keyboard with numeric keypad. Experience a greater sense of freedom logging in with the integrated fingerprint reader.</p>

<h2>Fingerprint Reader</h2>

<p>Seamlessly log into your device in any mode with the touch of your finger. Patented 3D fingerprint technology helps ensure secure access and online payments</p>

<h2>Windows 10</h2>

<h2>Smart Menu</h2>

<p>After its hiatus in Windows 8, the Start Menu has returned. Utilizing a combination of the traditional menu system and Windows 8&rsquo;s Live Tiles, the improved Start Menu gives you more information at a glance, showing notification information alongside your applications and other pinned items.</p>

<h2>Cortana</h2>

<p>Microsoft&rsquo;s digital personal assistant, Cortana can answer your questions with information gleaned from both your device and the internet at large. You can type or even talk with her, if your system has a microphone. Using her Laptop, Cortana keeps track of your needs and wants, and she learns over time to improve her information gathering skills.</p>

<h2>Microsoft Edge</h2>

<p>After nearly 20 years, Microsoft has finally replaced its Internet Explorer web browser. With Microsoft Edge, users can write directly on web pages and share notes with friends and colleagues. It also improves the online reading experience by adding a distraction-free mode and read-it-later functionality. Edge also has built-in Cortana integration; you can have her help you find a restaurant, make a reservation, and pull up directions without leaving your browser.</p>

<h2>Windows Store</h2>

<p>For Windows 10, Microsoft has unified the Windows Store. Now, apps for PCs, tablets, and phones will all be accessible from one place. And with support for Universal Apps, one version of an app can work across all your compatible devices automatically.</p>

<h2>Windows Continuum</h2>

<p>Windows 10 was designed for a variety of screen sizes and input styles, and with its Continuum feature, it automatically adapts to fit your needs. A Windows 10 tablet on its own requires a touch-centric approach, but attaching a mouse and keyboard will shift everything to a more traditional interface. You can even attach an external monitor to your Windows 10 phone for a near-desktop experience. But it&rsquo;s not just the operating system; Windows Universal Apps take advantage of Continuum as well.</p>

<h2>Xbox on Windows 10</h2>

<p>Gaming is a big focus of Windows 10. Xbox integration allows for PC players to match up against Xbox One players on supported games, and if you have an Xbox One, you can even stream compatible titles to your PC. Native support for recording with the new Game DVR feature makes it easy to capture and share your gameplay. The new DirectX12 takes better advantage of multi-core processors, giving games a performance boost, even on older hardware. Windows 10 also features native support for virtual reality headsets, such as the Oculus Rift.</p>',
                'image_one' => 'hp-envy-13a.jpg',
                'image_two' => '187M6EA__7__8e2e.jpg',
                'image_three' => 'hp-ryzen-in-deprime-nairobi-laptop-shop-kenya.jpg',
                'image_four' => 'hp-envy-x360-13-02.1.jpg',
                'created_at' => '2022-07-23 10:18:21',
                'updated_at' => '2022-07-23 10:18:21',
            ),
            35 => 
            array (
                'id' => 36,
                'name' => 'HP Pavilion 14 8GB Ram 512GBSSD',
                'pro_condition' => 'New',
                'slung' => 'hp-pavilion-14-8gbram-512gbssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPP-46958239',
                'stock' => 'In Stock',
                'price_raw' => '102000',
                'price' => '102000',
                'meta' => 'Display: 14″ inch
Processor:4 GHz Core i7 
RAM: 8GB RAM
Internal Storage:512GB SSD
Graphics: NVIDIA GeForce MX150',
                'content' => '<p>HP Pavilion 14 Core i7 &ndash; 8GB RAM &ndash; 512GB SSD Laptop price in Kenya is Ksh. 155,000. The HP Pavilion Laptop 14 Core i7 is a classic business laptop that will be a good servant in all circles of your needs.</p>

<p>&nbsp;</p>

<table>
<tbody>
<tr>
<td><strong>Price in Kenya</strong></td>
<td>Ksh. 155,000</td>
</tr>
<tr>
<td><strong>Display</strong></td>
<td>14&Prime; diagonal FHD IPS anti-glare micro-edge 1920 * 1080 pixels</td>
</tr>
<tr>
<td><strong>Processor</strong></td>
<td>4GHz Intel&reg; Core&trade; i7-8550U</td>
</tr>
<tr>
<td><strong>Graphics</strong></td>
<td>NVIDIA GeForce MX150 (4 GB GDDR5 dedicated)</td>
</tr>
<tr>
<td><strong>RAM</strong></td>
<td>8 GB DDR4-2400 SDRAM</td>
</tr>
<tr>
<td><strong>ROM</strong></td>
<td>512GB SSD</td>
</tr>
<tr>
<td><strong>USB Port</strong></td>
<td>(1) USB Type-C
<p>&nbsp;</p>

<p>(2) USB Type-A&nbsp;</p>
</td>
</tr>
<tr>
<td><strong>Camera</strong></td>
<td>HP Wide Vision HD Camera</td>
</tr>
<tr>
<td><strong>Power Adapter</strong></td>
<td>HP Smart 65W External AC power adapter</td>
</tr>
<tr>
<td><strong>Battery</strong></td>
<td>HP Long Life 3-cell, 41 Wh Li-ion battery</td>
</tr>
</tbody>
</table>

<p>&nbsp;</p>

<h2><strong>HP Pavilion Laptop 14 Core i7 Detailed Description</strong></h2>

<p><strong>Built For Business</strong></p>

<p>HP Pavilion Laptop 14 is built for productivity, security, and privacy. This laptop features the 8th generation Intel Core i7 processor, 8GB of DDR4 RAM and 512GB of solid-state memory.</p>

<p>A high-resolution display with a fast refresh rate delivers smooth visuals, while also bringing entertainment and content to life.</p>

<p>SSD memory ensures fast boot-up speeds, snappy responsiveness, and portability.</p>

<p>Express yourself like never before with this extra slim powerhouse built just for you. Stylish enough to follow you anywhere, and powerful enough to make it through any day.</p>

<p><strong>Affordable and stylish ultra-slim design.</strong></p>

<p>HP Pavilion Laptop 14 is designed with a new narrow bezel display making it the thinnest Pavilion ever. A smooth metal finish gives this laptop a sharp, polished look. From the elevated keyboard to the bold design, every detail was crafted for comfort and style.</p>

<p>A sleek micro-edge bezel display provides maximum viewing experience while the front-facing speakers with AUDIO by B&amp;O deliver powerful, custom-tuned sound.</p>

<p>HP Pavilion Laptop 14 has a front-facing HP Wide Vision HD Webcam with integrated dual-array digital microphones.&nbsp;</p>

<p><strong>Security, durability, connectivity.</strong></p>

<p>The secure HP Pavilion Laptop 14 is enhanced with a range of security features and built with durable chassis and connectivity options tailored to your needs.</p>

<p>Seamlessly log into your device in any mode with the touch of a finger. Patented 3-D fingerprint technology ensures secure access and online payments.</p>

<p>Protect your operating system with a free 30-day McAfee LiveSafe trial. HP 3D DriveGuard keeps your PC&rsquo;s data safe from accidental bumps and bruises. It senses motion and locks your spinning hard drive so that a single bump won&rsquo;t delete your entire digital life.</p>

<p>You can easily connect to your wired network and peripherals in the office and at home via RJ-45 and HDMI ports. Back up and move data to and from your HP Pavilion Laptop 14 with the fast and convenient SD card slot. Gigabit LAN and an optional WLAN 802.11ac/ Bluetooth 5.0 combo give you fast and stable connections.</p>

<p>Simply insert an SD or Micro SD card and increase your device&rsquo;s storage for movies, photos, and music, or easily access any content you have stored on an existing card.</p>

<p><strong>Powerful processing.</strong></p>

<p>Take on anything and everything with an 8th Gen Intel&reg; Core i7 processor, NVIDIA GeForce graphics with 4GB GDDR5 of dedicated video memory and a large battery capacity that can last up to 11 hours.</p>

<p>With HP Fast Charge, power up your device and go from 0 to 50% in approximately 45 minutes.</p>

<p>&nbsp;</p>

<h2><strong>HP Pavilion Laptop 14 Key Features:</strong></h2>

<table style="width:610px">
<tbody>
<tr>
<td><strong>Display</strong></td>
<td>
<ul>
<li>14&Prime; inch (35.6 CM) diagonal FHD, IPS, anti-glare, micro-edge, WLED-backlit&nbsp;</li>
<li>45% NTSC,&nbsp;</li>
<li>200 nits,&nbsp;</li>
<li>1920 * 1080 pixels</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Processor</strong></td>
<td>
<ul>
<li>Intel&reg; Core&trade; i7-8550U with&nbsp; NVIDIA GeForce&nbsp; MX150 graphics with Turbo Boost Technology (up to 4.5 GHz, 8MB L3 cache, 4 cores)</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Graphics</strong></td>
<td>
<ul>
<li>NVIDIA GeForceMX150&nbsp; graphics with 4GB GDDR5 of dedicated video memory</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Memory</strong></td>
<td>
<ul>
<li>8 GB DDR4 &ndash; 2400 SDRAM</li>
<li>512GB PCle NVMe M.2 SSD</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Expansion Features</strong></td>
<td>
<ul>
<li><strong>Ports:</strong>&nbsp;1 USB Type-C and 2 USB Type-A</li>
<li><strong>Expansion slots:</strong>&nbsp;SD and Micro SD Card reader</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Media</strong></td>
<td>
<ul>
<li><strong>Audio features:</strong>&nbsp;B&amp;O PLAY with dual speakers</li>
<li><strong>Camera:</strong>&nbsp;HP Wide Vision HD Camera with integrated dual array digital microphones</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Input Devices</strong></td>
<td>
<ul>
<li><strong>Pointing device:</strong>&nbsp;HP imagepad with multi-touch gesture support; precision Touchpad support</li>
<li><strong>Keyboard:</strong>&nbsp;Full-size, island-style, backlit keyboard with numeric keypad</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Communication</strong></td>
<td>
<ul>
<li><strong>Wireless:</strong>&nbsp;Realtek 802.11ac (2&times;2) Wi-Fi</li>
<li><strong>Bluetooth:&nbsp;</strong>5.0</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Power</strong></td>
<td>
<ul>
<li><strong>Power:</strong>&nbsp;HP Smart 65W External AC power adapter</li>
<li><strong>Battery type:</strong>&nbsp;HP Long Life 3-cell, 41 Wh Li-ion</li>
</ul>
</td>
</tr>
<tr>
<td><strong>Physical Specifications</strong></td>
<td>
<ul>
<li><strong>Dimensions (W x D x H):</strong>&nbsp;32.68 x 22.55 x 1.79cm</li>
<li><strong>Weight:</strong>&nbsp;Starting at 1.599 Kg</li>
</ul>
</td>
</tr>
</tbody>
</table>

<p>&nbsp;</p>

<p>&nbsp;</p>',
                'image_one' => 'c06745261.jpg',
                'image_two' => 'c06723293_1750x1285.jpg',
                'image_three' => 'HP-PAVILION-15-4.jpg',
                'image_four' => 'HPPavilion15-eh__1__04.jpg',
                'created_at' => '2022-07-23 07:54:47',
                'updated_at' => '2022-07-23 07:54:47',
            ),
            36 => 
            array (
                'id' => 37,
                'name' => 'HP 15 Corei7-10210U 1.6GHz 8GBRam 512GBSSD',
                'pro_condition' => 'New',
                'slung' => 'hp-15-corei7-10210u-16ghz-8gbram-512gbssd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP1-68549236',
                'stock' => 'In Stock',
                'price_raw' => '100000',
                'price' => '100000',
                'meta' => 'HP 15 10TH GEN, Intel Core i7-10500h, 8GB RAM, 512GB SSD, 1TB HDD, 15.6” Display.',
                'content' => '<ul>
<li>Intel Core i7-10210U 1.60GHz Processor</li>
<li>8GB DDR4 RAM</li>
<li>512GB SSD/ 1TB HDD.</li>
<li>Intel UHD Graphics Integrated Graphics,</li>
<li>Windows 10 Pro-64 Operating System</li>
<li>802.11ac Wifi, Bluetooth 5.0, Ethernet LAN (RJ-45), Webcam, Backlit Keyboard,</li>
<li>15.6&Prime; HD (1366&times;768) 16:9 Aspect Ratio Display</li>
<li>2 USB 3.1 Gen1, 1 USB 2.0, 1 HDMI, USB 3.1 Type-C Gen1, SD Card Reader, Headphone/Microphone Combo Jack</li>
<li>3-Cell 45WHr Battery</li>
<li>65W Power Supply</li>
<li>Series: HP ProBook 450 G7. Silver</li>
<li>Product Dimensions (WxLxH): 11 IN x 15 IN x 0.75 IN. Weight &ndash; 5lb</li>
</ul>',
                'image_one' => 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg',
                'image_two' => 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg',
                'image_three' => 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg',
                'image_four' => 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg',
                'created_at' => '2022-07-23 08:12:39',
                'updated_at' => '2022-07-23 08:12:39',
            ),
            37 => 
            array (
                'id' => 38,
                'name' => 'HP 15 Corei7-10210U 1.6GHz 8GBRam 1TB HDD',
                'pro_condition' => 'New',
                'slung' => 'hp-15-corei7-10210u-16ghz-8gbram-1TBHDD',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP1-68549237',
                'stock' => 'In Stock',
                'price_raw' => '100000',
                'price' => '100000',
                'meta' => 'HP 15 10TH GEN, Intel Core i7-10500h, 8GB RAM, 1TBHDD SSD, 1TB HDD, 15.6” Display.',
                'content' => '<ul>
<li>Intel Core i7-10210U 1.60GHz Processor</li>
<li>8GB DDR4 RAM</li>
<li>1TB HDD 1TB HDD.</li>
<li>Intel UHD Graphics Integrated Graphics,</li>
<li>Windows 10 Pro-64 Operating System</li>
<li>802.11ac Wifi, Bluetooth 5.0, Ethernet LAN (RJ-45), Webcam, Backlit Keyboard,</li>
<li>15.6&Prime; HD (1366&times;768) 16:9 Aspect Ratio Display</li>
<li>2 USB 3.1 Gen1, 1 USB 2.0, 1 HDMI, USB 3.1 Type-C Gen1, SD Card Reader, Headphone/Microphone Combo Jack</li>
<li>3-Cell 45WHr Battery</li>
<li>65W Power Supply</li>
<li>Series: HP ProBook 450 G7. Silver</li>
<li>Product Dimensions (WxLxH): 11 IN x 15 IN x 0.75 IN. Weight &ndash; 5lb</li>
</ul>',
                'image_one' => 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg',
                'image_two' => 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg',
                'image_three' => 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg',
                'image_four' => 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg',
                'created_at' => '2022-07-23 08:12:39',
                'updated_at' => '2022-07-23 08:12:39',
            ),
            38 => 
            array (
                'id' => 39,
                'name' => 'HP Pavilion 14 Core i7 – 4GB RAM – 1TB HDD Laptop',
                'pro_condition' => 'New',
                'slung' => 'hp-pavilion-14-core-i7-4gb-ram-1tb-hdd-laptop',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPP-35471086',
                'stock' => 'In Stock',
                'price_raw' => '100000',
                'price' => '100000',
                'meta' => 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U
1.6 GHz
Operating System: Dos
RAM: 4GB DDR4 SDRAM
Discrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)
Hard Disk Size: 1 TB
Screen Size: 14 Inch',
                'content' => '<p>HP 14&nbsp;Laptop is available for sale in Nairobi Kenya, at RoyalTech Computer Limited<strong>.&nbsp;</strong>Buy HP Notebook HP 14&nbsp;Laptop at the best price. We deliver across Kenya and beyond.<br />
Designed for long-lasting performance, this stylishly designed HP laptop has a long-lasting battery that keeps you connected, entertained, and productive all day. Speed through tasks, or sit back and socialize? with an Intel? processor and a rich display. Do it all, all day.</p>',
                'image_one' => 'hp14.jpg',
                'image_two' => 'df96570771615739f768a106db280283.jpg',
                'image_three' => 'hp-14-notebook-B.jpg',
                'image_four' => 'HP14Ci5-23A00EA-T.jpg',
                'created_at' => '2022-07-29 08:21:18',
                'updated_at' => '2022-07-29 08:21:18',
            ),
            39 => 
            array (
                'id' => 40,
                'name' => 'HP Pavilion 14 Core i7 – 8GB RAM – 1TB HDD Laptop',
                'pro_condition' => 'New',
                'slung' => 'hp-pavilion-14-core-i7-8gb-ram-1tb-hdd-laptop',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPP-35471086',
                'stock' => 'In Stock',
                'price_raw' => '100000',
                'price' => '100000',
                'meta' => 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U
1.6 GHz
Operating System: Dos
RAM: 8GB DDR4 SDRAM
Discrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)
Hard Disk Size: 1 TB
Screen Size: 14 Inch',
                'content' => '<p>HP 14&nbsp;Laptop is available for sale in Nairobi Kenya, at RoyalTech Computer Limited<strong>.&nbsp;</strong>Buy HP Notebook HP 14&nbsp;Laptop at the best price. We deliver across Kenya and beyond.<br />
Designed for long-lasting performance, this stylishly designed HP laptop has a long-lasting battery that keeps you connected, entertained, and productive all day. Speed through tasks, or sit back and socialize? with an Intel? processor and a rich display. Do it all, all day.</p>',
                'image_one' => 'df96570771615739f768a106db280283.jpg',
                'image_two' => 'hp14.jpg',
                'image_three' => 'hp-14-notebook-B.jpg',
                'image_four' => 'HP14Ci5-23A00EA-T.jpg',
                'created_at' => '2022-07-29 08:21:18',
                'updated_at' => '2022-07-29 08:21:18',
            ),
            40 => 
            array (
                'id' => 41,
                'name' => 'HP 340S Core i5-1035G1,8GB,256GB',
                'pro_condition' => 'New',
                'slung' => 'hp-340s-core-i5-1035g18gb256gb',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP3-64707210',
                'stock' => 'In Stock',
                'price_raw' => '92000',
                'price' => '92000',
            'meta' => '8 GB DDR4-2666 SDRAM (1 x 8 GB)
256 GB PCIe® NVMe™ SSD
10th Generation Intel® Core™ i5 processor
Intel® Core™ i5-1035G1 (1.0 GHz base frequency, up to 3.6 GHz with Intel® Turbo Boost Technology, 6 MB L3 cache, 4 cores)
Dimensions (W x D x H) : 32.4 x 22.5 x 1.79 cm
Free DOS
14" diagonal, FHD (1920 x 1080), IPS, anti-glare, 250 nits, 45% NTSC with Integrated Intel® UHD Graphics
1 year warranty',
                'content' => '<ul>
<li>8 GB DDR4-2666 SDRAM (1 x 8 GB)</li>
<li>256 GB PCIe&reg; NVMe&trade; SSD</li>
<li>10th Generation Intel&reg; Core&trade; i5 processor</li>
<li>Intel&reg; Core&trade; i5-1035G1 (1.0 GHz base frequency, up to 3.6 GHz with Intel&reg; Turbo Boost Technology, 6 MB L3 cache, 4 cores)</li>
<li>Dimensions (W x D x H) :&nbsp;32.4 x 22.5 x 1.79 cm</li>
<li>Free DOS</li>
<li>14&quot; diagonal, FHD (1920 x 1080), IPS, anti-glare, 250 nits, 45% NTSC with&nbsp;Integrated Intel&reg; UHD Graphics</li>
<li>1 year warranty&nbsp;</li>
</ul>',
                'image_one' => '47-2.jpg',
                'image_two' => '916fCeBJVvL._AC_SL1500_.jpg',
                'image_three' => 'HP-340-G1-Laptop.jpg',
                'image_four' => 'notebook-hp-340-g2-l8e43ut-blacksilver.jpg',
                'created_at' => '2022-07-29 08:32:03',
                'updated_at' => '2022-07-29 08:32:03',
            ),
            41 => 
            array (
                'id' => 42,
                'name' => 'HP Pavilion 14 Core i5 – 4GB RAM – 1TB HDD Laptop 2GB Graphics',
                'pro_condition' => 'New',
                'slung' => 'hp-pavilion-14-core-i5-4gb-ram-1tb-hdd-laptop-2gb-graphics',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPP-35471086',
                'stock' => 'In Stock',
                'price_raw' => '78000',
                'price' => '78000',
                'meta' => 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U
1.6 GHz
Operating System: Dos
RAM: 4GB DDR4 SDRAM
Discrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)
Hard Disk Size: 1 TB
Screen Size: 14 Inch',
                'content' => '<p>HP 14&nbsp;Laptop is available for sale in Nairobi Kenya, at RoyalTech Computer Limited<strong>.&nbsp;</strong>Buy HP Notebook HP 14&nbsp;Laptop at the best price. We deliver across Kenya and beyond.<br />
Designed for long-lasting performance, this stylishly designed HP laptop has a long-lasting battery that keeps you connected, entertained, and productive all day. Speed through tasks, or sit back and socialize? with an Intel? processor and a rich display. Do it all, all day.</p>',
                'image_one' => 'HP14Ci5-23A00EA-T.jpg',
                'image_two' => 'hp14.jpg',
                'image_three' => 'hp-14-notebook-B.jpg',
                'image_four' => 'df96570771615739f768a106db280283.jpg',
                'created_at' => '2022-07-29 08:21:18',
                'updated_at' => '2022-07-29 08:21:18',
            ),
            42 => 
            array (
                'id' => 43,
                'name' => 'HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1TB HDD',
                'pro_condition' => 'New',
                'slung' => 'hp-250-g7-notebook-pc-laptop-core-i5-8gb-ram-1tb-hdd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP2-02425346',
                'stock' => 'In Stock',
                'price_raw' => '78000',
                'price' => '78000',
                'meta' => 'HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1 TB HDD

Key Features

8th Generation
Intel Core i5
15.6 Inch High Definition Display
8GB RAM DDR-4
1TB Hard Disk
DVD-Writer
1 Year Warranty',
                'content' => '<p><strong>HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1 TB HDD</strong></p>

<p><strong>Key Features</strong></p>

<ul>
<li>8th Generation</li>
<li>Intel Core i5</li>
<li>15.6 Inch High Definition Display</li>
<li>8GB RAM DDR-4</li>
<li>1TB Hard Disk</li>
<li>DVD-Writer</li>
<li>1 Year Warranty</li>
</ul>',
                'image_one' => 'HP250-g7_Notebook_i5_01_800x.jpg',
                'image_two' => 'HP-250-CELERON-4GB-RAM.jpg',
                'image_three' => 'HP-250-G7-Notebook-PC-2.jpg',
                'image_four' => 'YqCAuoZ0JMFSuyA8Ylaw6407Ud1cBLVWArWWLrrK.jpg',
                'created_at' => '2022-07-29 08:54:58',
                'updated_at' => '2022-07-29 08:54:58',
            ),
            43 => 
            array (
                'id' => 44,
                'name' => 'HP 250 Notebook PC Laptop Core i3, 4GB RAM, 1TB HDD',
                'pro_condition' => 'New',
                'slung' => 'hp-250-notebook-pc-laptop-core-i3-4gb-ram-1tb-hdd',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP2-02425347',
                'stock' => 'In Stock',
                'price_raw' => '60000',
                'price' => '60000',
                'meta' => 'HP 250 PC Laptop Core i3, 4GB RAM, 1TB HDD

Key Features

8th Generation
Intel Core i3
15.6 Inch High Definition Display
4GB RAM DDR-4
1TB Hard Disk
DVD-Writer
1 Year Warranty',
                'content' => '<p><strong>HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1 TB HDD</strong></p>

<p><strong>Key Features</strong></p>

<ul>
<li>8th Generation</li>
<li>Intel Core i3</li>
<li>15.6 Inch High Definition Display</li>
<li>4GB RAM DDR-4</li>
<li>1TB Hard Disk</li>
<li>DVD-Writer</li>
<li>1 Year Warranty</li>
</ul>',
                'image_one' => 'HP-250-CELERON-4GB-RAM.jpg',
                'image_two' => 'HP250-g7_Notebook_i5_01_800x.jpg',
                'image_three' => 'HP-250-G7-Notebook-PC-2.jpg',
                'image_four' => 'YqCAuoZ0JMFSuyA8Ylaw6407Ud1cBLVWArWWLrrK.jpg',
                'created_at' => '2022-07-29 08:54:58',
                'updated_at' => '2022-07-29 08:54:58',
            ),
            44 => 
            array (
                'id' => 45,
                'name' => 'HP 255 G7 Laptop - Ryzen 3 3250U, 4 GB RAM, 1 TB HDD',
                'pro_condition' => 'New',
                'slung' => 'hp-255-g7-laptop-ryzen-3-3250u-4-gb-ram-1-tb-hdd-radeon-rx-vega-3-graphics-156-inch-hd-dos',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HP2-98864705',
                'stock' => 'In Stock',
                'price_raw' => '55000',
                'price' => '55000',
                'meta' => 'HP 255 G7 Laptop  - Ryzen 3 3250U, 4 GB RAM, 1 TB HDD, Radeon RX Vega 3 Graphics, 15.6-Inch HD, DOS

Key Features

HP 255 G7 NoteBook AMD Ryzen 5 8GB RAM 1TB HDD 2GB Radeon Graphics 15.6”
Processor: AMD Ryzen™ 5 3500U  (2.1GHz up to 3.7GHz)
Memory: 4GB DDR4  RAM
Operating System: Free Dos
Storage: 1 TB HDD / 5400 rpm
Keyboard: Full-size island-style keyboard with numeric keypad
Graphics: AMD Radeon Vega 3(2GB)
Display: 15.6″ WLED 1366 x 768 / HD
Weight: 1.78 kg
Warranty: 1 Year',
                'content' => '<p><strong>HP 255 G7 Laptop&nbsp; - Ryzen 3 3250U, 4 GB RAM, 1 TB HDD, Radeon RX Vega 3 Graphics, 15.6-Inch HD, DOS</strong></p>

<p><strong>Key Features</strong></p>

<ul>
<li>HP 255 G7 NoteBook AMD Ryzen 5 8GB RAM 1TB HDD 2GB Radeon Graphics 15.6&rdquo;</li>
<li>Processor: AMD Ryzen&trade; 5 3500U &nbsp;(2.1GHz up to 3.7GHz)</li>
<li>Memory: 4GB DDR4 &nbsp;RAM</li>
<li>Operating System: Free Dos</li>
<li>Storage: 1 TB HDD / 5400 rpm</li>
<li>Keyboard: Full-size island-style keyboard with numeric keypad</li>
<li>Graphics: AMD Radeon Vega 3(2GB)</li>
<li>Display: 15.6&Prime; WLED 1366 x 768 / HD</li>
<li>Weight: 1.78 kg</li>
<li>Warranty: 1 Year</li>
</ul>',
                'image_one' => '1-47.jpg',
                'image_two' => 'hp_2q0g7ut_aba_255_g8_ryzen_5_1609344350_1612761.jpg',
                'image_three' => '2-3.jpg',
                'image_four' => 'hp_2q0g7ut_aba_255_g8_ryzen_5_1609344350_1612761.jpg',
                'created_at' => '2022-07-29 09:08:53',
                'updated_at' => '2022-07-29 09:08:53',
            ),
            45 => 
            array (
                'id' => 46,
                'name' => 'HP Notebook 15 N3060 4GB RAM 500GB',
                'pro_condition' => 'New',
                'slung' => 'hp-notebook-15-n3060-4gb-ram-500gb',
                'brand' => 'HP',
                'video' => NULL,
                'category' => '2',
                'featured' => 0,
                'trending' => 1,
                'banner_position' => NULL,
                'sku' => 'HPN-53592078',
                'stock' => 'In Stock',
                'price_raw' => '48000',
                'price' => '48000',
            'meta' => '15.6" Screen display (1366 x 768 HD resolution)

Intel® Celeron® processor N3060 dual-core

500GB HDD combined with extendable 4GB Ram,

Super DVD/CD Drive

Intel® HD Graphics

Bluetooth 4.0, USB 3.0, USB 2.0,

HDMI, Headphone, Microphone

Preinstalled Windows 10 Pro.

1 Year Warranty 

Free software Installation upon availability',
            'content' => '<p>15.6&quot; Screen display (1366 x 768 HD resolution)</p>

<p>&nbsp;Intel&reg; Celeron&reg; processor N3060 dual-core</p>

<p>500GB HDD combined with extendable 4GB Ram,</p>

<p>Super DVD/CD Drive</p>

<p>Intel&reg; HD Graphics</p>

<p>Bluetooth 4.0, USB 3.0, USB 2.0,</p>

<p>HDMI, Headphone, Microphone</p>

<p>Preinstalled Windows 10 Pro.</p>

<p>1 Year Warranty</p>

<p>Free software Installation upon availability</p>',
                'image_one' => '14ck0052cl-1.jpg',
                'image_two' => '97a6498aed53cb51bdb29d097d24fbb0126b720a.jpg',
                'image_three' => 'hp-15-ra008nia.jpg',
                'image_four' => 'NB_3.jpg',
                'created_at' => '2022-07-29 09:26:40',
                'updated_at' => '2022-07-29 09:26:40',
            ),
        ));
        
        
    }
}