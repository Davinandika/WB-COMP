# Define here the models for your scraped items
#
# See documentation in:
# https://docs.scrapy.org/en/latest/topics/items.html

import scrapy


class ElsItem(scrapy.Item):
    # define the fields for your item here like:
    laptop = scrapy.Field()
    harga = scrapy.Field()
    gambar = scrapy.Field()
    link = scrapy.Field()
    pass
