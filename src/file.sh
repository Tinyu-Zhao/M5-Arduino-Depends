$filepath = /Users/tinyu/Desktop/Product_photos/转换图片;
$handle = opendir($filepath);
while (false != ($file = readdir($handle))) {
if ($file != . && $file != .. && $file != .DS_Store && $file != index.html && $file != index.htm && $file != index.php) {
if ($output) $output .= |;
$output .= $file;
closedir($handle);
echo &files=$output&; //输出遍历此文件夹所有的内容
?>