// var item = document.getElementsByClassName('item1')

// for (var i = 0; i < item.length; i++) {
//     item[i].addEventListener('click', function () {
//         for (var j = 0; j < item.length; j++) {
//             if (item[j] == this) {
//                 item[j].classList.add('active');
//             } else {
//                 item[j].classList.remove('active');
//             }
//         }
//     });
// }


// GRAFICA 1
var ctx = document.getElementById("myChart");
var myChart = new Chart(ctx, {
    type: 'bar',
    data: {
        labels: ["January", "April","August","November"],
        datasets: [{
            label: 'Sales increase 2018',
            data: [12, 19, 15, 22],
            backgroundColor: [
                'rgba(255, 99, 132, 0.2)',
                'rgba(54, 162, 235, 0.2)',
                'rgba(255, 206, 86, 0.2)',
                'rgba(75, 192, 192, 0.2)',
            ],
            borderColor: [
                'rgba(255,99,132,1)',
                'rgba(54, 162, 235, 1)',
                'rgba(255, 206, 86, 1)',
                'rgba(75, 192, 192, 1)',
            ],
            borderWidth: 1
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }]
        }
    }
});

$(document).ready(function () {

    var ctx1 = $("#pie-chartcanvas-1");

    var data1 = {
        labels: ["February", "May", "July", "October"],
        datasets: [
            {
                label: "TeamA score",
                data: [10, 50, 25, 70],
                backgroundColor: [
                    'rgba(255, 99, 132, 0.2)',
                    'rgba(54, 162, 235, 0.2)',
                    'rgba(255, 206, 86, 0.2)',
                    'rgba(75, 192, 192, 0.2)',
                ],
                borderColor: [
                    'rgba(255,99,132,1)',
                    'rgba(54, 162, 235, 1)',
                    'rgba(255, 206, 86, 1)',
                    'rgba(75, 192, 192, 1)',
                ],
                borderWidth: [1, 1, 1, 1]
            }
        ]
    };


    var options = {
        title: {
            display: true,
            position: "top",
            text: "New users 2018",
            fontSize: 18,
            fontColor: "#e4e4e4"
        },
        legend: {
            display: true,
            position: "bottom"
        }
    };


    var chart1 = new Chart(ctx1, {
        type: "pie",
        data: data1,
        options: options
    });

});
