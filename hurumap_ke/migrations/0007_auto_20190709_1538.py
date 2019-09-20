# -*- coding: utf-8 -*-
# Generated by Django 1.11.22 on 2019-07-09 12:38
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('hurumap_ke', '0006_auto_20190708_1142'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='chartsection',
            options={'ordering': ['name'], 'verbose_name': 'Chart Description ', 'verbose_name_plural': 'Chart Descriptions'},
        ),
        migrations.AddField(
            model_name='chart',
            name='chart_title',
            field=models.CharField(max_length=100, null=True),
        ),
    ]