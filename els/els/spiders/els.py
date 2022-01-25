import scrapy
from ..items import ElsItem

class ElsSpider(scrapy.Spider):
    name = 'els'
    # allowed_domains = ['https://els.id/']
    # start_urls = ['https://els.id/']
    def start_requests(self):
        urls = ["https://els.id/laptop/laptop-gaming.html",
        "https://els.id/laptop/laptop-mainstream.html",
        "https://els.id/laptop/laptop-premium.html",
        "https://els.id/laptop/laptop-2in1-360.html",
        "https://els.id/laptop/macbook.html"
        ]
        for url in urls:
            yield scrapy.Request(url=url, callback=self.parse)
    def parse(self, response):
        items = ElsItem()
        laptop = response.css(".product-item-details .product-item-link::text").getall()
        harga = response.css(".product-item-details .price::text").getall()
        gambar = response.css(".product-item-info .product-image-photo").xpath("@src").getall()
        link = response.css(".product-item-details .product-item-link").xpath("@href").getall()
        items['laptop'] = laptop
        items['harga'] = harga
        items['gambar'] = gambar
        items['link'] = link
        # items['date'] = datetime.now()
        yield items
