Highcharts.setOptions({
  chart: {
    margin: [60, 20, 50, 60],
    zoomType: 'xy',
    defaultSeriesType: 'area'
  },
  credits: {
    enabled: false
  },
  xAxis: {
    categories: [2010,2015,2020,2025,2030,2035,2040,2045,2050],
    tickWidth: 0,
    title: {
      enabled: false
    },
    labels: {
      formatter: function() {
        switch(this.value) {
          case 2010: return 2010; break;
          case 2050: return 2050; break;
          // default: return this.value - 2000;
        }
      }
    }
  },
  yAxis: {
    title: {
      text: 'Energy in TWh'
    },
    min: null,
    max: 3500,
    labels: {
      formatter: function() {
        return this.value / 1;
      }
    }
  },
  tooltip: {
    formatter: function() {
      return '<b>'+ this.series.name +'</b><br/>'+
      this.x +': '+ Highcharts.numberFormat(this.y, 0, ',') +' '+(this.series.chart.options.yAxis ? this.series.chart.options.yAxis.title.text : "");
    }
  },
  plotOptions: {
    area: {
      stacking: 'normal',
      lineColor: '#666666',
      animation: false,
      lineWidth: 1,
      lineColor: '#fff',
      marker: {
        enabled: false
      }
    }
  },
  legend: {
    enabled: false
  }
});