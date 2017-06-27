ssh-keygen -t rsa -C "navamipr@gmail.com"
ssh-keygen -t rsa -C "navamipr@gmail.com"

USE [AvnAppDB]
GO
INSERT [dbo].[Inv_autogen_integ_entry_hdr] ([doctype], [trackid], [compcode], [suppname], [suppliercode], [suppads], [taxregnno], [suppinvoiceno], [suppinvdate], [suppinvamt], [note_type], [currency], [fbid], [paytosuppl], [invcategory], [duedate], [createddate], [createdby], [userid], [imagename], [comments], [status], [guid]) VALUES (N'01', N'36E1419F-4CD0-43B6-97BC-EB70CADC6922', N'', N'Flinks Järn AB', NULL, N'', N'', N'1961504', NULL, CAST(1062.00000000 AS Numeric(28, 8)), N'', N'SEK', N'', N'', N'', NULL, CAST(N'2017-03-31T10:42:15.527' AS DateTime), N'', N'', N'IMAGE-1000406_1006181-16362872-20170323_1_22052_24818902.pdf', NULL, N'Pending', N'36E1419F-4CD0-43B6-97BC-EB70CADC6922')
INSERT [dbo].[Inv_autogen_integ_entry_hdr] ([doctype], [trackid], [compcode], [suppname], [suppliercode], [suppads], [taxregnno], [suppinvoiceno], [suppinvdate], [suppinvamt], [note_type], [currency], [fbid], [paytosuppl], [invcategory], [duedate], [createddate], [createdby], [userid], [imagename], [comments], [status], [guid]) VALUES (N'00', N'09A13B6C-BEB2-4C57-BAA5-81ED58D27058', N'', N'Flinks Järn AB', NULL, N'', N'', N'1978111', CAST(N'2017-02-20T00:00:00.000' AS DateTime), CAST(3424.00000000 AS Numeric(28, 8)), N'', N'SEK', N'', N'', N'', CAST(N'2017-03-22T00:00:00.000' AS DateTime), CAST(N'2017-03-31T10:42:44.807' AS DateTime), N'', N'', N'IMAGE-1000406_1006181-16362873-20170323_1_22052_24818901.pdf', NULL, N'Pending', N'09A13B6C-BEB2-4C57-BAA5-81ED58D27058')
INSERT [dbo].[Inv_autogen_integ_entry_hdr] ([doctype], [trackid], [compcode], [suppname], [suppliercode], [suppads], [taxregnno], [suppinvoiceno], [suppinvdate], [suppinvamt], [note_type], [currency], [fbid], [paytosuppl], [invcategory], [duedate], [createddate], [createdby], [userid], [imagename], [comments], [status], [guid]) VALUES (N'00', N'960A4D0C-F998-4FD2-86E2-EB872403CF8C', N'', N'Jetpak Sverige AB', NULL, N'', N'', N'1505056422', NULL, CAST(7880.00000000 AS Numeric(28, 8)), N'', N'SEK', N'', N'', N'', CAST(N'2017-02-11T00:00:00.000' AS DateTime), CAST(N'2017-03-31T10:43:53.853' AS DateTime), N'', N'', N'IMAGE-1000406_1006181-16362874-20170323_1_22052_24818905.pdf', NULL, N'Pending', N'960A4D0C-F998-4FD2-86E2-EB872403CF8C')
INSERT [dbo].[Inv_autogen_integ_entry_hdr] ([doctype], [trackid], [compcode], [suppname], [suppliercode], [suppads], [taxregnno], [suppinvoiceno], [suppinvdate], [suppinvamt], [note_type], [currency], [fbid], [paytosuppl], [invcategory], [duedate], [createddate], [createdby], [userid], [imagename], [comments], [status], [guid]) VALUES (N'00', N'B38F5F6F-9343-4BE0-84A1-940FEF136F9D', N'', N'BELL HELICOPTER SUPPLY CENTER B.V.', NULL, N'', N'', N'91137353', CAST(N'2017-02-28T00:00:00.000' AS DateTime), CAST(288.00000000 AS Numeric(28, 8)), N'', N'USD', N'', N'', N'', CAST(N'2017-03-30T00:00:00.000' AS DateTime), CAST(N'2017-03-31T10:44:14.503' AS DateTime), N'', N'', N'IMAGE-1000406_1006181-16362875-20170323_1_22052_24818906.pdf', NULL, N'Pending', N'B38F5F6F-9343-4BE0-84A1-940FEF136F9D')
INSERT [dbo].[Inv_autogen_integ_entry_hdr] ([doctype], [trackid], [compcode], [suppname], [suppliercode], [suppads], [taxregnno], [suppinvoiceno], [suppinvdate], [suppinvamt], [note_type], [currency], [fbid], [paytosuppl], [invcategory], [duedate], [createddate], [createdby], [userid], [imagename], [comments], [status], [guid]) VALUES (N'00', N'D15C57F4-0D30-4917-9A43-CA9ECD6680C0', N'', N'SBC Stockholm', NULL, N'', N'', N'NOT_FOUND', NULL, CAST(3339.00000000 AS Numeric(28, 8)), N'', N'SEK', N'', N'', N'', CAST(N'2017-02-28T00:00:00.000' AS DateTime), CAST(N'2017-03-31T10:50:23.730' AS DateTime), N'', N'', N'IMAGE-1000406_1006181-16363192-20170323_1_22052_24818903.pdf', NULL, N'Pending', N'D15C57F4-0D30-4917-9A43-CA9ECD6680C0')
INSERT [dbo].[Inv_autogen_integ_entry_hdr] ([doctype], [trackid], [compcode], [suppname], [suppliercode], [suppads], [taxregnno], [suppinvoiceno], [suppinvdate], [suppinvamt], [note_type], [currency], [fbid], [paytosuppl], [invcategory], [duedate], [createddate], [createdby], [userid], [imagename], [comments], [status], [guid]) VALUES (N'00', N'64515E63-B8C3-4EA8-8C3D-8F0F213A825E', N'', N'Quality', NULL, N'', N'', N'20520075729', CAST(N'2017-02-09T00:00:00.000' AS DateTime), CAST(3498.00000000 AS Numeric(28, 8)), N'', N'SEK', N'', N'', N'', CAST(N'2017-02-24T00:00:00.000' AS DateTime), CAST(N'2017-03-31T10:50:53.387' AS DateTime), N'', N'', N'IMAGE-1000406_1006181-16363193-20170323_1_22052_24818904.pdf', NULL, N'Pending', N'64515E63-B8C3-4EA8-8C3D-8F0F213A825E')
INSERT [dbo].[Inv_autogen_integ_entry_hdr] ([doctype], [trackid], [compcode], [suppname], [suppliercode], [suppads], [taxregnno], [suppinvoiceno], [suppinvdate], [suppinvamt], [note_type], [currency], [fbid], [paytosuppl], [invcategory], [duedate], [createddate], [createdby], [userid], [imagename], [comments], [status], [guid]) VALUES (N'00', N'FE153E57-405A-42CB-B63A-F450A18108FB', N'', N'KLX Inc', NULL, N'', N'', N'J8KEWZ', NULL, CAST(138.00000000 AS Numeric(28, 8)), N'', N'USD', N'', N'', N'', NULL, CAST(N'2017-03-31T10:51:22.893' AS DateTime), N'', N'', N'IMAGE-1000406_1006181-16367416-20170323_1_22052_24818907.pdf', NULL, N'Pending', N'FE153E57-405A-42CB-B63A-F450A18108FB')
INSERT [dbo].[Inv_autogen_integ_entry_tcd_dtl] ([trackid], [line_no], [tcdtype], [tcdcode], [variantcode], [taxableamt], [tcdamt], [guid]) VALUES (N'36E1419F-4CD0-43B6-97BC-EB70CADC6922', NULL, N'', N'', N'', CAST(0.00000000 AS Numeric(28, 8)), NULL, NULL)
INSERT [dbo].[Inv_autogen_integ_entry_tcd_dtl] ([trackid], [line_no], [tcdtype], [tcdcode], [variantcode], [taxableamt], [tcdamt], [guid]) VALUES (N'09A13B6C-BEB2-4C57-BAA5-81ED58D27058', NULL, N'', N'', N'', CAST(0.00000000 AS Numeric(28, 8)), NULL, NULL)
INSERT [dbo].[Inv_autogen_integ_entry_tcd_dtl] ([trackid], [line_no], [tcdtype], [tcdcode], [variantcode], [taxableamt], [tcdamt], [guid]) VALUES (N'960A4D0C-F998-4FD2-86E2-EB872403CF8C', NULL, N'', N'', N'', CAST(0.00000000 AS Numeric(28, 8)), NULL, NULL)
INSERT [dbo].[Inv_autogen_integ_entry_tcd_dtl] ([trackid], [line_no], [tcdtype], [tcdcode], [variantcode], [taxableamt], [tcdamt], [guid]) VALUES (N'B38F5F6F-9343-4BE0-84A1-940FEF136F9D', NULL, N'', N'', N'', CAST(0.00000000 AS Numeric(28, 8)), NULL, NULL)
INSERT [dbo].[Inv_autogen_integ_entry_tcd_dtl] ([trackid], [line_no], [tcdtype], [tcdcode], [variantcode], [taxableamt], [tcdamt], [guid]) VALUES (N'D15C57F4-0D30-4917-9A43-CA9ECD6680C0', NULL, N'', N'', N'', CAST(0.00000000 AS Numeric(28, 8)), NULL, NULL)
INSERT [dbo].[Inv_autogen_integ_entry_tcd_dtl] ([trackid], [line_no], [tcdtype], [tcdcode], [variantcode], [taxableamt], [tcdamt], [guid]) VALUES (N'64515E63-B8C3-4EA8-8C3D-8F0F213A825E', NULL, N'', N'', N'', CAST(0.00000000 AS Numeric(28, 8)), NULL, NULL)
INSERT [dbo].[Inv_autogen_integ_entry_tcd_dtl] ([trackid], [line_no], [tcdtype], [tcdcode], [variantcode], [taxableamt], [tcdamt], [guid]) VALUES (N'FE153E57-405A-42CB-B63A-F450A18108FB', NULL, N'', N'', N'', CAST(0.00000000 AS Numeric(28, 8)), NULL, NULL)
