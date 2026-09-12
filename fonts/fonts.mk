#
# Copyright (C) 2026 The AviumUI Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Chinese Font Customization Overlays
PRODUCT_PACKAGES += \
    FontSmileySansOverlay \
    FontLxgwWenkaiOverlay \
    FontLxgwNeoXiHeiOverlay \
    FontXiaolaiOverlay \
    FontNotoSerifScOverlay \
    FontZcoolQingKeHuangYouOverlay \
    FontZcoolXiaoWeiOverlay \
    FontZcoolKuaiLeOverlay \
    FontMaShanZhengOverlay \
    FontLongCangOverlay \
    FontZhiMangXingOverlay

# Prebuilt font binaries
PRODUCT_COPY_FILES += \
    device/oneplus/enchilada/fonts/prebuilt/SmileySans-Oblique.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/SmileySans-Oblique.ttf \
    device/oneplus/enchilada/fonts/prebuilt/LXGWWenKaiLite-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LXGWWenKaiLite-Regular.ttf \
    device/oneplus/enchilada/fonts/prebuilt/LXGWNeoXiHei.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LXGWNeoXiHei.ttf \
    device/oneplus/enchilada/fonts/prebuilt/Xiaolai-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/Xiaolai-Regular.ttf \
    device/oneplus/enchilada/fonts/prebuilt/NotoSerifSC.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/NotoSerifSC.ttf \
    device/oneplus/enchilada/fonts/prebuilt/ZCOOLQingKeHuangYou-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ZCOOLQingKeHuangYou-Regular.ttf \
    device/oneplus/enchilada/fonts/prebuilt/ZCOOLXiaoWei-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ZCOOLXiaoWei-Regular.ttf \
    device/oneplus/enchilada/fonts/prebuilt/ZCOOLKuaiLe-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ZCOOLKuaiLe-Regular.ttf \
    device/oneplus/enchilada/fonts/prebuilt/MaShanZheng-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/MaShanZheng-Regular.ttf \
    device/oneplus/enchilada/fonts/prebuilt/LongCang-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/LongCang-Regular.ttf \
    device/oneplus/enchilada/fonts/prebuilt/ZhiMangXing-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/ZhiMangXing-Regular.ttf


