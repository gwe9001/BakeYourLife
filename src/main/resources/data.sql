--新增小農廠商資料
SET
IDENTITY_INSERT [dbo].[farmers] ON

INSERT [dbo].[farmers] ([farmer_id], [address], [authority], [email], [farmer_info], [farmer_name], [image_url], [password], [phone], [register_time], [username]) VALUES (1, N'320桃園市中壢區新生路二段421號', N'ROLE_FARMER', N'ddfoew133@gmail.com', N'123', N'聖德小農', N'https://i.imgur.com/xZPc9iL.jpg', N'$2a$10$/8NjHp7kfnUPJhqjh3isaOXMrYTGIq89dmDoF4XvO5hY2gifSSxZu', N'0998765432', CAST(N'2022-07-14T10:16:40.5780000' AS DateTime2), N'a123456')
SET IDENTITY_INSERT [dbo].[farmers] OFF

--一般商品

SET IDENTITY_INSERT [dbo].[member_goods_table3] ON

INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (1, CAST(N'2022-07-14T10:34:27.9120000' AS DateTime2), N'50', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/z2JaiX7.jpg,https://i.imgur.com/Ez9ThcI.jpg,https://i.imgur.com/MT924wB.jpg', N'北海道優質麵粉', N'日本', N'原裝利樂包', N'59', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (2, CAST(N'2022-07-14T10:35:59.2000000' AS DateTime2), N'50', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/xddgnal.jpg,https://i.imgur.com/XTb16wM.jpg,https://i.imgur.com/XPVD7xN.jpg', N'巧克力', N'日本', N'原裝利樂包', N'59', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (3, CAST(N'2022-07-14T10:38:42.4570000' AS DateTime2), N'50', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/dYjHIAM.jpg,https://i.imgur.com/4QkXZGZ.jpg,https://i.imgur.com/obvVijn.jpg', N'乳酪蛋糕', N'日本', N'原裝利樂包', N'59', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (4, CAST(N'2022-07-14T10:41:26.8620000' AS DateTime2), N'50', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/4Ccy2GF.jpg,https://i.imgur.com/2LTuRm0.jpg,https://i.imgur.com/VaM8Xom.jpg', N'玫瑰鹽', N'日本', N'原裝利樂包', N'180', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (5, CAST(N'2022-07-14T10:43:13.8320000' AS DateTime2), N'60', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/E0m0Leh.jpg,https://i.imgur.com/VWtSK8Z.jpg,https://i.imgur.com/tj8EvAT.jpg', N'堅果', N'日本', N'原裝利樂包', N'79', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (18, CAST(N'2022-07-14T11:13:27.1740000' AS DateTime2), N'91', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/C1a4sa7.jpg,https://i.imgur.com/mMyE7ml.jpg,https://i.imgur.com/yvqQIlh.jpg', N'高筋麵粉', N'日本', N'透明夾鏈立袋', N'69', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (19, CAST(N'2022-07-14T11:18:13.7960000' AS DateTime2), N'50', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉、茶葉', NULL, N'https://i.imgur.com/f6kfTrz.jpg,https://i.imgur.com/cpJfwpx.jpg,https://i.imgur.com/lgHfZu4.jpg', N'山茶花麵粉', N'日本', N'原裝利樂包', N'59', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (20, CAST(N'2022-07-14T11:27:26.3600000' AS DateTime2), N'40', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/ET2w8Yp.jpg,https://i.imgur.com/qA9JoWz.jpg,https://i.imgur.com/ESgHOAH.jpg', N'沖繩高筋麵粉', N'日本', N'保溫錫箔紙', N'165', N'2022-06-05', N'冷藏', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (21, CAST(N'2022-07-14T11:29:16.4020000' AS DateTime2), N'50', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/XcmhNzV.jpg,https://i.imgur.com/ZyAxPQq.jpg,https://i.imgur.com/V2bfFY3.jpg', N'江西製麵粉', N'日本', N'原裝利樂包', N'64', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (22, CAST(N'2022-07-14T11:30:29.3120000' AS DateTime2), N'70', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/XZTsagO.jpg,https://i.imgur.com/EVd5h11.jpg,https://i.imgur.com/wJiMsN4.jpg', N'黑龍麵粉', N'日本', N'透明夾鏈立袋', N'119', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (23, CAST(N'2022-07-14T11:32:47.7800000' AS DateTime2), N'50', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/2rWuweQ.jpg,https://i.imgur.com/693zedW.jpg,https://i.imgur.com/UFuhUe2.jpg', N'義大利麵粉', N'義大利', N'原裝利樂包', N'67', N'2022-09-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (24, CAST(N'2022-07-14T11:36:19.4980000' AS DateTime2), N'66', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/a3R21ka.jpg,https://i.imgur.com/7gcH9Vr.jpg,https://i.imgur.com/kKT0bol.jpg', N'中筋麵粉', N'日本', N'原裝利樂包', N'78', N'2022-11-07', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (25, CAST(N'2022-07-14T11:40:01.9880000' AS DateTime2), N'74', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/rKDiJHE.jpg,https://i.imgur.com/tQ4fPDw.jpg,https://i.imgur.com/zPfJnWl.jpg', N'低筋麵粉', N'日本', N'原裝利樂包', N'69', N'2022-06-05', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (26, CAST(N'2022-07-14T11:48:06.7270000' AS DateTime2), N'50', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/o5drCcA.jpg,https://i.imgur.com/g5D6GFN.jpg,https://i.imgur.com/dbxAkns.jpg', N'法式巧克力', N'日本', N'原裝利樂包', N'59', N'2022-09-09', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (27, CAST(N'2022-07-14T11:50:38.2770000' AS DateTime2), N'503', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'可可粉', NULL, N'https://i.imgur.com/VXJGh3T.jpg', N'義大利經典巧克力', N'日本', N'原裝利樂包', N'159', N'2022-06-07', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (28, CAST(N'2022-07-14T11:54:44.5630000' AS DateTime2), N'80', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/4EkTZLk.jpg', N'南非經典巧克力', N'南非', N'原裝利樂包', N'159', N'2022-09-09', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (29, CAST(N'2022-07-14T11:55:40.4540000' AS DateTime2), N'40', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/IbR43Xy.jpg', N'巴西黑巧克力', N'巴西', N'原裝利樂包', N'200', N'2030-08-04', N'常溫', NULL, N'上架中')
INSERT [dbo].[member_goods_table3] ([id], [admission_time], [count], [describe], [element], [evaluation], [image_url], [name], [origin], [packagematerial], [packages], [savetime], [saveway], [stars], [system]) VALUES (30, CAST(N'2022-07-14T11:56:21.9760000' AS DateTime2), N'150', N'以黑麥、小麥等糧食作物為基本原料，先磨成粉，再加水、鹽、酵母等和面並製成麵團坯料，然後再以烘、烤、蒸或煎等方式加熱製成的食品。麵包有時候也含有其他成分，例如牛奶、雞蛋、糖、香料、水果、果仁等等。麵包是最古老的加工食品之一，在新石器時代已經出現。  通常提到麵包，大都會想到歐美麵包的夾餡麵包、甜麵包等。其實，按照上述的定義劃分，麵包這一食品範圍更加廣泛，世界上還有許多特殊種類的麵包。  世界上廣泛使用的製作麵包的原料除了黑麥粉、小麥粉以外，還有蕎麥粉、糙米粉、玉米粉等。有些麵包經酵母發酵，在烘烤過程中變得更加彭鬆柔軟；亦有剛好相反的麵包，不需要經過發酵。儘管原料和製作工藝不盡相同，它們都被稱為麵包。', N'小麥粉', NULL, N'https://i.imgur.com/Yd1tZYc.jpg', N'西班牙純巧克力', N'西班牙', N'原裝利樂包', N'259', N'2020-12-15', N'常溫', NULL, N'上架中')
SET IDENTITY_INSERT [dbo].[member_goods_table3] OFF



--新增小農商品資料
SET IDENTITY_INSERT [dbo].[farmer_product] ON

INSERT [dbo].[farmer_product] ([farmer_product_id], [contents], [description], [launched_time], [name], [price], [quantity], [state], [storage], [suspend_time], [type], [violation_time], [farmer_id]) VALUES (1, N'中、大果規格：8~9入裝', N'★我們推薦大熊農場愛文芒果的理由
■草生栽培安全用藥
■甜度高 香氣足 果肉細緻
■通過屏科大 381項農藥殘留檢驗
■經產銷履歷驗證', CAST(N'2022-07-11T09:27:33.5870000' AS DateTime2), N'愛文芒果5斤(8~9入)禮盒裝', 799, 200, 0, N'冰箱冷藏', NULL, N'水果類', NULL, 1)
INSERT [dbo].[farmer_product] ([farmer_product_id], [contents], [description], [launched_time], [name], [price], [quantity], [state], [storage], [suspend_time], [type], [violation_time], [farmer_id]) VALUES (2, N'水蜜桃12入裝 (約3台斤)', N'★我們推薦養老部落水蜜桃的理由
■來自氣候宜人日照充足的尖石鄉
■友善種植不施除草劑
■皮薄肉嫩 香甜多汁
■通過環虹錕騰科技驗證H200617-003-01-A1', CAST(N'2022-07-11T09:28:57.2940000' AS DateTime2), N'養老部落高山蜜桃12粒裝', 450, 50, 0, N'冰箱冷藏', NULL, N'水果類', NULL, 1)
INSERT [dbo].[farmer_product] ([farmer_product_id], [contents], [description], [launched_time], [name], [price], [quantity], [state], [storage], [suspend_time], [type], [violation_time], [farmer_id]) VALUES (3, N'936ml牛乳x3瓶', N'★新生活鮮乳，符合CNS中華民國國家標準，生產過程從生乳殺菌至完成產品，絕無添加任何添加物及成分調整，如防腐劑、乳化劑、消泡劑、奶粉等，是全國唯一用法律責任向消費者保證，若宣告不實每瓶賠償新台幣一百萬元，讓您喝的健康又安心!', CAST(N'2022-07-11T09:30:35.6370000' AS DateTime2), N'新生活純牛乳 936ml 3瓶裝', 199, 30, 0, N'冰箱冷藏', NULL, N'牛奶類', NULL, 1)
INSERT [dbo].[farmer_product] ([farmer_product_id], [contents], [description], [launched_time], [name], [price], [quantity], [state], [storage], [suspend_time], [type], [violation_time], [farmer_id]) VALUES (4, N'烘焙咖啡豆5包，每包200g', N'由無名黑鐵老闆依產季及每批咖啡豆品質挑選混合成完美的口味，並依季節調整烘焙度。是最能品嚐出咖啡師傅功力與品味的招牌!
★咖啡豆皆採新鮮烘焙，出貨時間會受天候因素影響，還請您見諒!
★考量保鮮不易，恕無法提供磨粉服務。
★每月月底現烘出貨，如欲購買請先向客服人員詢問出貨時間', CAST(N'2022-07-11T09:31:25.1630000' AS DateTime2), N'招牌綜合咖啡豆 200g x 5包', 300, 300, 0, N'放置陰涼處', NULL, N'咖啡豆類', NULL, 1)
INSERT [dbo].[farmer_product] ([farmer_product_id], [contents], [description], [launched_time], [name], [price], [quantity], [state], [storage], [suspend_time], [type], [violation_time], [farmer_id]) VALUES (5, N'原片茶葉，單罐50g', N'清晨採摘掛著露水的新鮮桂花，製茶師以古老精湛的工藝渥堆花與茶，層層交錯堆疊，使茶葉充分吸收花香，烘焙乾燥製成清新脫俗的桂花鐵觀音。

以新鮮的桂花烘焙鐵觀音，風味色澤不像混以乾燥花入茶般的濃烈鮮豔。反之，伴隨一股清新雅致，餘韻不絕的淡淡花香，為醇厚的鐵觀音，注入一抹淡雅悠長的曼妙風味。', CAST(N'2022-07-11T09:32:19.6490000' AS DateTime2), N'手採桂花鐵觀音', 89, 100, 0, N'放置陰涼處', NULL, N'茶葉類', NULL, 1)
SET IDENTITY_INSERT [dbo].[farmer_product] OFF

SET IDENTITY_INSERT [dbo].[farmer_product_pic] ON

INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (1, N'https://i.imgur.com/0FbGVHs.jpg', 1)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (2, N'https://i.imgur.com/uSqP8yF.jpg', 1)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (3, N'https://i.imgur.com/q7LLcNd.jpg', 1)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (4, N'https://i.imgur.com/gYcdU2s.jpg', 2)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (5, N'https://i.imgur.com/dmvlkem.jpg', 2)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (6, N'https://i.imgur.com/i11nx6a.jpg', 2)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (7, N'https://i.imgur.com/L6QD7Pg.jpg', 3)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (8, N'https://i.imgur.com/TpzUEAu.jpg', 3)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (9, N'https://i.imgur.com/EcyAcbT.jpg', 3)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (10, N'https://i.imgur.com/ilEoDGC.jpg', 4)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (11, N'https://i.imgur.com/Sgzn03L.jpg', 5)
INSERT [dbo].[farmer_product_pic] ([pic_id], [picture_link], [farmer_product_id]) VALUES (12, N'https://i.imgur.com/VZ9pxvl.jpg', 5)
SET IDENTITY_INSERT [dbo].[farmer_product_pic] OFF



--新增會員資料
INSERT INTO users(address,birth,email,full_name,gender,password,phone,register_time,username,authority,image_url) VALUES (N'桃園市楊梅區中山路121巷4弄9號', N'1994-09-19', N'vison919@gmail.com', N'管理者', N'男', N'$2a$10$gZpVFhR6Qxp.EC4AP1s9HO0ZcLBgJlVZ8p4mQ4RyWTkGLXxybkaO2', N'0918583187', GETDATE(), N'user',N'ROLE_ADMIN',N'https://i.imgur.com/BhAxrqk.jpg')
INSERT INTO users(address,birth,email,full_name,gender,password,phone,register_time,username,authority,image_url) VALUES (N'桃園市中壢區新生路二段421號', N'1993-08-19', N'ddfoew133@gmail.com', N'測試會員', N'男', N'$2a$10$L6rXqpJopBrColGAahlYrOy6MWDIxAVQFJI3Ttrd31ZCoqK0x6gmS', N'0956326532', GETDATE(), N'usertest1',N'ROLE_USER',N'https://i.imgur.com/gEHJxsi.jpg')


--新增器具類別
INSERT INTO tackle_sort(sort) VALUES('烤箱');
INSERT INTO tackle_sort(sort) VALUES('攪拌器');
INSERT INTO tackle_sort(sort) VALUES('刮刀');

--新增器具
INSERT INTO tackle(damages,day_price,max,notes,picture,specification,tackle_name, fk_sort_id) VALUES (1200,50,50,NULL,'https://i.imgur.com/S3DqPbq.png','PANASONIC NBH3200','32L電烤箱', 1);
INSERT INTO tackle(damages,day_price,max,notes,picture,specification,tackle_name, fk_sort_id) VALUES (1500,50,50,NULL,'https://i.imgur.com/3KpunET.png','PANASONIC NB-H3801','38L電烤箱', 1);
INSERT INTO tackle(damages,day_price,max,notes,picture,specification,tackle_name, fk_sort_id) VALUES (500,50,50,NULL,'https://i.imgur.com/J2wbBdf.png','PANASONIC MX-SS2','手持式攪拌棒', 2);
INSERT INTO tackle(damages,day_price,max,notes,picture,specification,tackle_name, fk_sort_id) VALUES (200,30,80,NULL,'https://i.imgur.com/4P4hQAU.png','SN4889','打蛋器', 2);
INSERT INTO tackle(damages,day_price,max,notes,picture,specification,tackle_name, fk_sort_id) VALUES (100,25,100,NULL,'https://i.imgur.com/9Mi01IL.png','CakeLand','矽膠刮刀', 3);


--新增場地類別
INSERT INTO venue_sort(sort) VALUES('課用烘培室');
INSERT INTO venue_sort(sort) VALUES('獨立烘培室');
INSERT INTO venue_sort(sort) VALUES('小型烘培室');
INSERT INTO venue_sort(sort) VALUES('大型烘培室');


--新增場地
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (2,'A201',30,'https://i.imgur.com/ZjKfu38.jpg',NULL,2);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (2,'A202',30,'https://i.imgur.com/4KAEu5T.jpg',NULL,2);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (2,'A203',30,'https://i.imgur.com/WTCSrKe.jpg',NULL,2);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (2,'A204',30,'https://i.imgur.com/WTCSrKe.jpg',NULL,2);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (2,'A205',30,'https://i.imgur.com/WTCSrKe.jpg',NULL,2);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (5,'B201',30,'https://i.imgur.com/ecdjZkm.jpg',NULL,3);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (5,'B202',30,'https://i.imgur.com/i0z2ejz.jpg',NULL,3);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (5,'B203',30,'https://i.imgur.com/RjYjbA5.jpg',NULL,3);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (15,'B301',30,'https://i.imgur.com/RjYjbA5.jpg',NULL,4);
INSERT INTO venue(person_max,venue_name,hr_price,picture,notes,fk_sort_id) VALUES (15,'B401',30,'https://i.imgur.com/RjYjbA5.jpg',NULL,4);



--新增訂單資料
INSERT INTO orders (address, is_review, discount_amount, order_date, order_no, order_status, pay_date, pay_type, ship_date, shipping_fee, total_price, tracking_number, code, user_id) VALUES (N'桃園市楊梅區中山路121巷4弄9號', 0, 0, CAST(N'2022-07-06T22:35:24.6900000' AS DateTime2), N'202207062235245', N'完成', CAST(N'2022-07-06T22:35:57.5750000' AS DateTime2), 0, CAST(N'2022-07-06T22:42:52.8590000' AS DateTime2), 100, 958, N'111111111111', NULL, 2)
INSERT INTO orders (address, is_review, discount_amount, order_date, order_no, order_status, pay_date, pay_type, ship_date, shipping_fee, total_price, tracking_number, code, user_id,refund_reason) VALUES (N'桃園市楊梅區中山路121巷4弄9號', 0, 0, CAST(N'2022-06-06T22:36:13.6490000' AS DateTime2), N'202207062236137', N'退款審核中', CAST(N'2022-07-06T22:36:33.0420000' AS DateTime2), 1, CAST(N'2022-07-06T22:42:56.1490000' AS DateTime2), 100, 899, N'', NULL, 2,'等太久')
INSERT INTO orders (address, is_review, discount_amount, order_date, order_no, order_status, pay_date, pay_type, ship_date, shipping_fee, total_price, tracking_number, code, user_id,refund_reason) VALUES (N'桃園市楊梅區中山路121巷4弄9號', 0, 0, CAST(N'2022-05-06T22:37:36.7950000' AS DateTime2), N'202207062237369', N'退款審核中', CAST(N'2022-07-06T22:38:01.3090000' AS DateTime2), 0, NULL, 100, 1698, NULL, NULL, 2,'我不想買了')
INSERT INTO orders (address, is_review, discount_amount, order_date, order_no, order_status, pay_date, pay_type, ship_date, shipping_fee, total_price, tracking_number, code, user_id) VALUES (N'桃園市楊梅區中山路121巷4弄9號', 0, 0, CAST(N'2022-04-06T22:38:22.6500000' AS DateTime2), N'202207062238220', N'待出貨', CAST(N'2022-07-06T22:38:34.1380000' AS DateTime2), 1, CAST(N'2022-07-06T22:43:00.0770000' AS DateTime2), 100, 2497, N'', NULL, 2)
INSERT INTO orders (address, is_review, discount_amount, order_date, order_no, order_status, pay_date, pay_type, ship_date, shipping_fee, total_price, tracking_number, code, user_id) VALUES (N'桃園市楊梅區中山路121巷4弄9號', 0, 0, CAST(N'2022-03-06T22:38:54.8850000' AS DateTime2), N'202207062238548', N'待付款', NULL, 0, NULL, 100, 899, NULL, NULL, 2)
INSERT INTO orders (address, is_review, discount_amount, order_date, order_no, order_status, pay_date, pay_type, ship_date, shipping_fee, total_price, tracking_number, code, user_id) VALUES (N'桃園市楊梅區中山路121巷4弄9號', 0, 0, CAST(N'2022-02-06T22:39:13.2840000' AS DateTime2), N'202207062239134', N'待出貨', CAST(N'2022-07-06T22:39:22.9590000' AS DateTime2), 1, CAST(N'2022-07-06T22:43:03.0060000' AS DateTime2), 100, 899, N'', NULL, 2)
INSERT INTO orders (address, is_review, discount_amount, order_date, order_no, order_status, pay_date, pay_type, ship_date, shipping_fee, total_price, tracking_number, code, user_id) VALUES (N'桃園市楊梅區中山路121巷4弄9號', 0, 0, CAST(N'2022-01-06T22:40:25.7620000' AS DateTime2), N'202207062240251', N'待出貨', CAST(N'2022-07-06T22:40:46.1170000' AS DateTime2), 0, CAST(N'2022-07-06T22:43:08.5550000' AS DateTime2), 100, 899, N'', NULL, 2)
INSERT INTO order_item ( product_name, product_no, product_type, qty, sub_total, order_id) VALUES (N'愛文芒果5斤(8~9入)禮盒裝', N'F1', N'小農', 1, 799, 1)
INSERT INTO order_item ( product_name, product_no, product_type, qty, sub_total, order_id) VALUES (N'愛文芒果5斤(8~9入)禮盒裝', N'F1', N'小農', 1, 799, 2)
INSERT INTO order_item ( product_name, product_no, product_type, qty, sub_total, order_id) VALUES (N'愛文芒果5斤(8~9入)禮盒裝', N'F1', N'小農', 2, 1598, 3)
INSERT INTO order_item ( product_name, product_no, product_type, qty, sub_total, order_id) VALUES (N'愛文芒果5斤(8~9入)禮盒裝', N'F1', N'小農', 3, 2397, 4)
INSERT INTO order_item ( product_name, product_no, product_type, qty, sub_total, order_id) VALUES (N'愛文芒果5斤(8~9入)禮盒裝', N'F1', N'小農', 1, 799, 5)
INSERT INTO order_item ( product_name, product_no, product_type, qty, sub_total, order_id) VALUES (N'愛文芒果5斤(8~9入)禮盒裝', N'F1', N'小農', 1, 799, 6)
INSERT INTO order_item ( product_name, product_no, product_type, qty, sub_total, order_id) VALUES (N'愛文芒果5斤(8~9入)禮盒裝', N'F1', N'小農', 1, 799, 7)
INSERT INTO order_item ( product_name, product_no, product_type, qty, sub_total, order_id) VALUES (N'北海道優質麵粉', N'G1', N'烘培材料', 1, 59, 1)


--新增課程資料
SET IDENTITY_INSERT [dbo].[course_prodcut] ON
INSERT [dbo].[course_prodcut] ([id], [description], [image], [name], [price], [summary]) VALUES (1, N'單元一：烘培食品概論(麵包、蛋糕、西點)、產品分類、原料特性、製程解說及分析、烘培計算及配方範圍演算。單元二：圓頂奶油土司、奶油空心餅(泡芺)', N'https://i.imgur.com/hunDTmc.jpg', N'丙級西點烘焙下午班', 14000, N'烘培食品概論(麵包、蛋糕、西點)圓頂奶油土司、奶油空心餅(泡芺)')
INSERT [dbo].[course_prodcut] ([id], [description], [image], [name], [price], [summary]) VALUES (2, N'單元一：烘培食品概論(麵包、蛋糕、西點)、產品分類、原料特性、製程解說及分析、烘培計算及配方範圍演算。單元二：圓頂奶油土司、奶油空心餅(泡芺)', N'https://i.imgur.com/2UnR7Lm.jpg', N'乙級麵包烘焙假日班', 14000, N'烘培食品概論(麵包、蛋糕、西點)圓頂奶油土司、奶油空心餅(泡芺)')
INSERT [dbo].[course_prodcut] ([id], [description], [image], [name], [price], [summary]) VALUES (3, N'單元一：烘培食品概論(麵包、蛋糕、西點)、產品分類、原料特性、製程解說及分析、烘培計算及配方範圍演算。單元二：圓頂奶油土司、奶油空心餅(泡芺)', N'https://i.imgur.com/Fd0KQoL.jpg', N'乙級蛋糕烘焙晚上班', 14000, N'烘培食品概論(麵包、蛋糕、西點)圓頂奶油土司、奶油空心餅(泡芺)')
SET IDENTITY_INSERT [dbo].[course_prodcut] OFF
INSERT [dbo].[course] ([open_course], [applicants], [end_date], [hours], [note], [start_date], [teacher], [fk_c_product_id], [fk_venue_id]) VALUES (1000, 0, CAST(N'2022-08-25T01:00:00.0000000' AS DateTime2), 60, N'', CAST(N'2022-08-22T01:00:00.0000000' AS DateTime2), N'TeacherChen', 1, 1)
INSERT [dbo].[course] ([open_course], [applicants], [end_date], [hours], [note], [start_date], [teacher], [fk_c_product_id], [fk_venue_id]) VALUES (1001, 0, CAST(N'2022-08-26T01:00:00.0000000' AS DateTime2), 12, N'', CAST(N'2022-08-23T01:00:00.0000000' AS DateTime2), N'TeacherLin', 1, 1)
INSERT [dbo].[course] ([open_course], [applicants], [end_date], [hours], [note], [start_date], [teacher], [fk_c_product_id], [fk_venue_id]) VALUES (1002, 0, CAST(N'2022-08-27T01:00:00.0000000' AS DateTime2), 15, N'', CAST(N'2022-08-24T01:00:00.0000000' AS DateTime2), N'TeacherWang', 2, 1)
SET IDENTITY_INSERT [dbo].[course_time] ON
INSERT [dbo].[course_time] ([ctime_id], [ctime_end_date], [ctime_no], [ctime_note], [ctime_start_date], [fk_op_course_id]) VALUES (1, CAST(N'2022-08-29T10:00:00.0000000' AS DateTime2), N'10001', N'', CAST(N'2022-08-29T12:00:00.0000000' AS DateTime2), 1000)
INSERT [dbo].[course_time] ([ctime_id], [ctime_end_date], [ctime_no], [ctime_note], [ctime_start_date], [fk_op_course_id]) VALUES (2, CAST(N'2022-08-30T10:00:00.0000000' AS DateTime2), N'10002', N'', CAST(N'2022-08-30T12:00:00.0000000' AS DateTime2), 1000)
INSERT [dbo].[course_time] ([ctime_id], [ctime_end_date], [ctime_no], [ctime_note], [ctime_start_date], [fk_op_course_id]) VALUES (3, CAST(N'2022-08-31T10:00:00.0000000' AS DateTime2), N'10002', N'', CAST(N'2022-08-31T12:00:00.0000000' AS DateTime2), 1000)
SET IDENTITY_INSERT [dbo].[course_time] OFF
--新增報名資料
INSERT [dbo].[course_register] ([register_id], [attendance], [register_date], [state], [fk_op_course], [fk_user_id]) VALUES (8801, 1, CAST(N'2022-01-01T11:00:00.0000000' AS DateTime2), 1, 1000, 1)
INSERT [dbo].[course_register] ([register_id], [attendance], [register_date], [state], [fk_op_course], [fk_user_id]) VALUES (8802, 3, CAST(N'2022-01-02T11:00:00.0000000' AS DateTime2), 1, 1001, 1)

--新增文章資料
SET IDENTITY_INSERT [dbo].[article] ON

INSERT [dbo].[article] ([postid], [content], [counter], [date], [image_url], [title], [type], [user_id]) VALUES (1, N'<p>磅蛋糕&nbsp;<br>&nbsp;</p><p>&nbsp;無鹽奶油 100克&nbsp;<br>&nbsp;細砂糖 100克&nbsp;<br>&nbsp;低筋麵粉 100克&nbsp;<br>&nbsp;室溫雞蛋 2顆(約100克左右)<br>&nbsp;鹽 一小撮 香草精 2克&nbsp;<br>&nbsp;</p><p>檸檬糖漿(Lemon Syrup)&nbsp;</p><p>水 40克&nbsp;</p><p>細砂糖 30克&nbsp;</p><p>檸檬汁 10克&nbsp;</p><p>檸檬糖霜(Lemon Glaze)&nbsp;</p><p>糖粉 80克, 過篩&nbsp;</p><p>檸檬汁 15克&nbsp;</p><p>檸檬糖霜磅蛋糕做法</p><p>步驟&nbsp;1.烤模內抹油、灑粉，備用&nbsp;</p><p>2.打盆裡加入室溫軟化的奶油跟鹽，用中速打約四分鐘，打發的奶油顏色會變白&nbsp;</p><p>3.質地更膨鬆，再用刮勺把盆邊的奶油都集中在一起&nbsp;</p><p>4.加入細砂糖，但要少量、分次地加入，避免一次加入太多，一樣用中速攪打至混合均勻&nbsp;</p><p>5.兩顆雞蛋也是分次加，每加一顆打約30秒，或直到看不見蛋液為止才能再加另一顆</p><p>6.打完蛋後，加入香草精再打三十秒到一分鐘&nbsp;</p><p>7.將麵粉分三次篩入，用刮勺用翻拌的方式直到看不見乾粉；將拌好的麵糊倒入烤模內，敲幾下以排出空氣</p><p>8.在麵糊表面的中間，擠一條、或切一條細長的奶油，可幫助烘烤時裂紋比較漂亮 用170°C預熱烤箱，烘烤 50-55 分鐘&nbsp;</p><p>9.起一小鍋來做檸檬糖漿，加入糖跟水，用中小火煮至糖溶解，沸騰後再多煮2分鐘便可移鍋關火，最後加上10克的檸檬汁拌勻，放涼備用&nbsp;</p><p>10.出爐後的磅蛋糕先靜置10-15分鐘，時間到脫模，用竹叉在上面戳幾個洞，趁蛋糕還熱塗上檸檬糖漿，放至完全涼透&nbsp;</p><p>11.最後，取一個小碗加入篩過的糖粉，再倒入15克的檸檬汁充份攪拌，然後淋在已經塗了糖漿的磅蛋糕上，待糖霜乾透即可享用，建議冰過後再吃，風味絕佳~<br>&nbsp;</p>', 3, CAST(N'2022-07-12' AS Date), N'https://i.imgur.com/N42uCxU.jpg', N'檸檬磅蛋糕', N'食譜討論', 1)
INSERT [dbo].[article] ([postid], [content], [counter], [date], [image_url], [title], [type], [user_id]) VALUES (2, N'<p>雞蛋布丁&nbsp;</p><p>材料&nbsp;</p><p>鮮奶 500g&nbsp;</p><p>雞蛋 4顆&nbsp;</p><p>砂糖 50g&nbsp;</p><p>雞蛋布丁&nbsp;</p><p>作法 1.鮮奶微火加熱.倒入砂糖攪拌至溶化(不能太熱~溫溫的就好)&nbsp;</p><p>2.加入打散的雞蛋攪拌均勻&nbsp;</p><p>3.用篩子過濾鮮奶蛋液(最好過濾2次.口感更細滑)</p><p>&nbsp;4.鮮奶蛋液倒入瓶器約8分滿&nbsp;</p><p>5.電鍋外鍋加1.5杯水、擺上蒸架、放上瓶器&nbsp;</p><p>6.上蓋夾筷子留一小隙縫、按下開關加熱(留一小隙縫是怕溫度太高變蒸蛋)</p><p>7.跳起之後會轉保溫～如果因為蛋液比較多還沒全熟可以蓋緊上蓋再悶一下</p><p>8.起鍋後先放涼再吃～會是超濃郁的奶蛋香哦！<br>&nbsp;</p>', 4, CAST(N'2022-07-01' AS Date), N'https://i.imgur.com/S8TpcPH.jpg', N'一起來做雞蛋布丁吧', N'食譜討論', 2)
INSERT [dbo].[article] ([postid], [content], [counter], [date], [image_url], [title], [type], [user_id]) VALUES (3, N'<p>在家做蛋糕時，常常遇到以下困擾嗎~</p><p>#蛋白老是打不好？</p><p>#蛋糕捲怎麼捲就是都捲不起來嗎~</p><p>#怎麼捲都會裂 ~</p><p>&nbsp;看過來看過來~~ 這堂講堂黃建勳老師的教大家獨家的「黃式蛋白打法」&nbsp;</p><p>將您的蛋糕製作技巧實實在在的?根打底， 做出碰塞塞、細緻又濕潤的蛋糕 有年紀的金皮巧克力蛋糕捲，</p><p>用更精緻的手法來操作，讓您的古早味更加昇華 全乳脂完全無水配方搭配青蔥肉鬆，</p><p>鹹香好滋味 超精彩講堂，還不馬上報名去！<br>&nbsp;</p>', 2, CAST(N'2022-06-30' AS Date), N'https://i.imgur.com/E5JFGAh.jpg', N'●【甜點講堂｜ 黃建勳 （Jerry Huang） ：金皮蛋糕捲、全乳脂青蔥肉鬆捲】●', N'課程資訊', 1)
INSERT [dbo].[article] ([postid], [content], [counter], [date], [image_url], [title], [type], [user_id]) VALUES (4, N'<p>一年一度的母親節又來了，BakeYourLife會員有回饋，提供了100元購物金，歡迎大家到我們的商城採買~</p>', 4, CAST(N'2022-05-10' AS Date), N'https://i.imgur.com/zbzEEl0.jpg', N'BakeYourLife會員優惠卷', N'活動資訊', 1)
INSERT [dbo].[article] ([postid], [content], [counter], [date], [image_url], [title], [type], [user_id]) VALUES (5, N'<p>◆瑪德蓮材料</p><p>無鹽奶油 60g</p><p>低筋麵粉 60g</p><p>細砂糖 50g</p><p>雞蛋一顆</p><p>泡打粉 2g</p><p>◆瑪德蓮作法</p><p>1. 雞蛋與砂糖一起打散，攪拌至砂糖融入蛋液中即可&nbsp;</p><p><br>2. 低筋麵粉、泡打粉過篩後加入蛋液中拌勻</p><p><br>3.最後倒入放涼的融化奶油，拌勻即可，做好的麵糊裝進擠花袋中，在冰箱內冰一晚，或至少一小時唷&nbsp;。完成的麵糊以刮刀提起流下時，會呈現緞帶般的折疊痕跡<br>&nbsp;</p><p>4. 模型中塗上奶油、撒上低筋麵粉做防沾<br>&nbsp;</p><p>&nbsp;5. 因為麵糊中奶油比例很高，剛從冰箱取出時麵糊偏硬，<br>記得先放在室溫下20～30分鐘退冰 將麵糊以Z字型方式擠入烤盤約八分滿，擠好後稍微敲打或摔一下烤模，<br>讓麵糊中的空氣排出放入已預熱的烤箱中，<br>以200度烘烤10～15分鐘即可，烤完後要立即取出脫膜，<br>以免冷掉反而無法脫模。<br>每個人家中的烤箱/氣炸鍋火力不同，烘烤時間請依照自家狀況調整。</p>', 4, CAST(N'2022-07-09' AS Date), N'https://i.imgur.com/YOsSagn.jpg', N'瑪德蓮食譜', N'食譜討論', 2)
INSERT [dbo].[article] ([postid], [content], [counter], [date], [image_url], [title], [type], [user_id]) VALUES (6, N'<p>全新課程</p><p>燕麥奶與豆漿讓吐司更美味的秘密</p><p>期待許久的張錫源老師來了~~</p><p>擁有20多年烘焙經歷的張錫源老師，對烘焙有強大的熱忱，</p><p>老師持續不斷地自我充實，不藏私將許多烘焙技術傳授給學員們<img src="https://static.xx.fbcdn.net/images/emoji.php/v9/tf6/3/16/2728.png" alt="?"></p><p>這次老師幫我們帶來了兩款吐司</p><p><img src="https://static.xx.fbcdn.net/images/emoji.php/v9/t19/3/16/1f35e.png" alt="??">燕麥奶麥粒吐司</p><p><img src="https://static.xx.fbcdn.net/images/emoji.php/v9/t19/3/16/1f35e.png" alt="??">紫米豆漿吐司</p><p>這堂課您將會學到</p><p>麵團攪打判斷、麵團溫度掌握</p><p>麵團食材講解說明</p><p>如何運用燕麥奶與牛奶結合，達到風味及價值的平衡點(非使用百分百燕麥奶喔)</p><p>如何運用熟紫米與豆漿，讓吐司風味更增加風味及口感</p><p>成品的保存注意事項</p><p>超精彩講堂絕對不要錯過~~</p><p>7/21(日)報名<a href="https://forms.gle/WHF6UXBn5KohViai7?fbclid=IwAR0ILS8hAhLzed8m2qlLOOPS4XAv84HBsQ_hJF6zWcZQAC8mGmQ6cCmOoJA">https://forms.gle/WHF6UXBn5KohViai7</a></p><p>&nbsp;</p><p>講堂教師：張錫源</p><p>講堂日期：7月21日(四)13:00~16:30</p><p>講堂費用：2,200元 (含稅)</p><p>講堂內容：</p><p><img src="https://static.xx.fbcdn.net/images/emoji.php/v9/t19/3/16/1f35e.png" alt="??">燕麥奶麥粒吐司</p><p><img src="https://static.xx.fbcdn.net/images/emoji.php/v9/t19/3/16/1f35e.png" alt="??">紫米豆漿吐司</p><p>課後可帶回吐司各一條</p><p>＿＿＿＿＿＿＿＿＿＿＿＿＿</p><p><img src="https://static.xx.fbcdn.net/images/emoji.php/v9/tf6/3/16/2728.png" alt="?"> 更多張錫源老師的精彩講堂<img src="https://static.xx.fbcdn.net/images/emoji.php/v9/tf6/3/16/2728.png" alt="?"></p>', 3, CAST(N'2022-07-15' AS Date), N'https://i.imgur.com/B1xCxVB.jpg', N'★【麵包講堂｜ 張錫源 （Aaron Chang） ：燕麥奶與豆漿的吐司運用】★', N'課程資訊', 1)
INSERT [dbo].[article] ([postid], [content], [counter], [date], [image_url], [title], [type], [user_id]) VALUES (7, N'<p>從今天起台灣在地小農可自行上架農產品，讓你在家就可輕鬆買到新鮮、優質的商品</p>', 2, CAST(N'2022-07-14' AS Date), N'https://i.imgur.com/RrV9MDW.png', N'歡迎小農廠商加入BakeYourLife', N'活動資訊', 1)
SET IDENTITY_INSERT [dbo].[article] OFF
