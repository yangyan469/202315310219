<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="echarts.min.js"></script>
</head>
<body>
    <div id="a" style="width: 500px; height: 200px;"></div>
    <script>
        const mEcharts=echarts.init(document.getElementById('a'));
        var option={
        series:[{
            name:'sss',
            type:'guage',//仪表盘类型
            data:[{
                name:'sss',
                value:100
            }],
            min:0,
            max:180,
            starAngle:120,
            endAngle:-30,
            solitNumber:20
        }
      ]
    }
    mEcharts.setOption(option)
    </script>
</body>
</html>
