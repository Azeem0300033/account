#
# TABLE STRUCTURE FOR: acc_coa
#

DROP TABLE IF EXISTS `acc_coa`;

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `PHeadName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`HeadName`),
  KEY `HeadCode` (`HeadCode`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000001', '1-Walking Customer', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '1', NULL, NULL, '0.00', '1', '2019-11-16 08:44:42', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50202', 'Account Payable', 'Current Liabilities', '2', '1', '0', '1', 'L', '0', '0', NULL, NULL, NULL, '0.00', 'admin', '2015-10-15 19:50:43', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10203', 'Account Receivable', 'Current Asset', '2', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', 'admin', '2013-09-18 15:29:35');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1', 'Assets', 'COA', '0', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10201', 'Cash & Cash Equivalent', 'Current Asset', '2', '1', '0', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-06-25 13:47:29', 'admin', '2015-10-15 15:57:55');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020102', 'Cash At Bank', 'Cash & Cash Equivalent', '3', '1', '0', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-03-18 06:08:18', 'admin', '2015-10-15 15:32:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020101', 'Cash In Hand', 'Cash & Cash Equivalent', '3', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-01-26 07:38:48', 'admin', '2016-05-23 12:05:43');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102', 'Current Asset', 'Assets', '1', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', 'admin', '2018-07-07 11:23:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502', 'Current Liabilities', 'Liabilities', '1', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020301', 'Customer Receivable', 'Account Receivable', '3', '1', '0', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-01-24 12:10:05', 'admin', '2018-07-07 12:31:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('101080002', 'Customer Service-2', 'Service Receive', '3', '1', '1', '0', 'A', '1', '1', NULL, NULL, '2', '1.00', '2', '2020-10-11 07:43:33', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('401', 'Default expense', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2019-12-21 09:00:55', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50204', 'Employee Ledger', 'Current Liabilities', '2', '1', '0', '1', 'L', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-04-08 10:36:32', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('403', 'Employee Salary', 'Expence', '1', '1', '1', '0', 'E', '0', '1', NULL, NULL, NULL, '1.00', '1', '2019-06-17 11:44:52', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('2', 'Equity', 'COA', '0', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('404', 'ex1', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '2', '2020-11-01 12:46:53', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('405', 'exp2', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '2', '2020-11-01 12:48:17', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4', 'Expence', 'COA', '0', '1', '0', '0', 'E', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('3', 'Income', 'COA', '0', '1', '0', '0', 'I', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10107', 'Inventory', 'Non Current Assets', '1', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '2', '2018-07-07 15:21:58', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('5', 'Liabilities', 'COA', '0', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, '0.00', 'admin', '2013-07-04 12:32:07', 'admin', '2015-10-15 19:46:54');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020302', 'Loan Receivable', 'Account Receivable', '3', '1', '0', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-01-26 07:37:20', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('101080001', 'Mobile Service-1', 'Service Receive', '3', '1', '1', '0', 'A', '1', '1', NULL, NULL, '1', '1.00', '2', '2020-10-11 07:43:12', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('101', 'Non Current Assets', 'Assets', '1', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', 'admin', '2015-10-15 15:29:11');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('501', 'Non Current Liabilities', 'Liabilities', '1', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('402', 'Product Purchase', 'Expence', '1', '1', '0', '0', 'E', '0', '0', NULL, NULL, NULL, '0.00', '2', '2018-07-07 14:00:16', 'admin', '2015-10-15 18:37:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('303', 'Product Sale', 'Income', '1', '1', '1', '0', 'I', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-06-17 08:22:42', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('304', 'Service Income', 'Income', '1', '1', '1', '0', 'I', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-06-17 11:31:11', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10108', 'Service Receive', 'Non Current Assets', '2', '1', '1', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '2', '2020-10-11 06:27:59', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50203', 'Tax', 'Current Liabilities', '2', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, '0.00', '2', '2020-10-01 11:57:11', '', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: acc_transaction
#

DROP TABLE IF EXISTS `acc_transaction`;

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VNo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Vtype` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Narration` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `IsPosted` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_opening` int(11) DEFAULT 0,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `ID` (`ID`),
  KEY `COAID` (`COAID`)
) ENGINE=InnoDB AUTO_INCREMENT=338 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('13', 'serv-20201011072136', 'SERVICE', '2020-10-11', '304', 'Service Income For SERVICE No serv-20201011072136', '0.00', '1000.00', '1', '0', NULL, '2020-10-11 07:35:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('14', 'serv-20201011072136', 'SERVICE', '2020-10-11', '50203', 'Service Tax', '29.80', '0.00', '1', '0', NULL, '2020-10-11 07:35:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('15', 'serv-20201011072136', 'SERVICE', '2020-10-11', '102030000001', 'Customer debit For service Noserv-20201011072136', '1029.80', '0.00', '1', '0', NULL, '2020-10-11 07:35:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('16', 'serv-20201011072136', 'SERVICE', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Service Noserv-20201011072136', '0.00', '1029.80', '1', '0', NULL, '2020-10-11 07:35:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('17', 'serv-20201011072136', 'SERVICE', '2020-10-11', '1020101', 'Cash in Hand For SERVICE Noserv-20201011072136', '1029.80', '0.00', '1', '0', NULL, '2020-10-11 07:35:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('18', 'serv-20201011072136', 'service', '2020-10-11', '101080001', 'Service Invoice', '1000.00', '0.00', '1', '0', NULL, '2020-10-11 07:35:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('19', '9264338276', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:02:29', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('20', '9264338276', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:02:29', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('21', '9264338276', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:02:29', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('22', '9264338276', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:02:29', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('23', '9264338276', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:02:29', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('24', '9264338276', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:02:29', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('25', '6718647694', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:06:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('26', '6718647694', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:06:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('27', '6718647694', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:06:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('28', '6718647694', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:06:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('29', '6718647694', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:06:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('30', '6718647694', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:06:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('31', '5288515648', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:13:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('32', '5288515648', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:13:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('33', '5288515648', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:13:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('34', '5288515648', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:13:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('35', '5288515648', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:13:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('36', '5288515648', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:13:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('37', '2714257533', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:13:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('38', '2714257533', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:13:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('39', '2714257533', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:13:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('40', '2714257533', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:13:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('41', '2714257533', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:13:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('42', '2714257533', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:13:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('43', '5648986671', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:14:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('44', '5648986671', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:14:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('45', '5648986671', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:14:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('46', '5648986671', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:14:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('47', '5648986671', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:14:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('48', '5648986671', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:14:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('49', '2968592833', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:15:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('50', '2968592833', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:15:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('51', '2968592833', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:15:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('52', '2968592833', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:15:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('53', '2968592833', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:15:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('54', '2968592833', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:15:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('55', '7245928955', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:18:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('56', '7245928955', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:18:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('57', '7245928955', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:18:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('58', '7245928955', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:18:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('59', '7245928955', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:18:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('60', '7245928955', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:18:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('61', '7312385769', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:20:05', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('62', '7312385769', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:20:05', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('63', '7312385769', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:20:05', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('64', '7312385769', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:20:05', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('65', '7312385769', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:20:05', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('66', '7312385769', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:20:05', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('67', '9364935667', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:20:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('68', '9364935667', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:20:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('69', '9364935667', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:20:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('70', '9364935667', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:20:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('71', '9364935667', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:20:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('72', '9364935667', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:20:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('73', '1745588837', 'INV', '2020-10-11', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-11 08:21:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('74', '1745588837', 'INV', '2020-10-11', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:21:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('75', '1745588837', 'INVOICE', '2020-10-11', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-11 08:21:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('76', '1745588837', 'INVOICE', '2020-10-11', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-11 08:21:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('77', '1745588837', 'INV', '2020-10-11', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-11 08:21:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('78', '1745588837', 'INV', '2020-10-11', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-11 08:21:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('79', '6351718668', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '31.00', '1', '0', '2', '2020-10-14 11:28:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('80', '6351718668', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:28:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('81', '6351718668', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '4.00', '1', '0', '2', '2020-10-14 11:28:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('82', '6351718668', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '0.00', '1', '0', '2', '2020-10-14 11:28:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('83', '6351718668', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '35.00', '1', '0', '2', '2020-10-14 11:28:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('84', '6351718668', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:28:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('85', '6518565381', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-14 11:29:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('86', '6518565381', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-14 11:29:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('87', '6518565381', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-14 11:29:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('88', '6518565381', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-14 11:29:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('89', '6518565381', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-14 11:29:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('90', '6518565381', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-14 11:29:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('91', '4171972751', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-14 11:29:35', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('92', '4171972751', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-14 11:29:35', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('93', '4171972751', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-14 11:29:35', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('94', '4171972751', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-14 11:29:35', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('95', '4171972751', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-14 11:29:35', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('96', '4171972751', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-14 11:29:35', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('97', '4429243939', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-14 11:29:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('98', '4429243939', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-14 11:29:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('99', '4429243939', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-14 11:29:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('100', '4429243939', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-14 11:29:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('101', '4429243939', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-14 11:29:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('102', '4429243939', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-14 11:29:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('103', '3291662174', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '31.00', '1', '0', '2', '2020-10-14 11:31:03', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('104', '3291662174', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:31:03', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('105', '3291662174', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '4.00', '1', '0', '2', '2020-10-14 11:31:03', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('106', '3291662174', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '0.00', '1', '0', '2', '2020-10-14 11:31:03', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('107', '3291662174', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '35.00', '1', '0', '2', '2020-10-14 11:31:03', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('108', '3291662174', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:31:03', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('109', '8583269415', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '31.00', '1', '0', '2', '2020-10-14 11:32:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('110', '8583269415', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:32:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('111', '8583269415', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '4.00', '1', '0', '2', '2020-10-14 11:32:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('112', '8583269415', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '0.00', '1', '0', '2', '2020-10-14 11:32:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('113', '8583269415', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '35.00', '1', '0', '2', '2020-10-14 11:32:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('114', '8583269415', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:32:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('115', '3563699475', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '31.00', '1', '0', '2', '2020-10-14 11:33:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('116', '3563699475', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:33:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('117', '3563699475', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '4.00', '1', '0', '2', '2020-10-14 11:33:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('118', '3563699475', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '0.00', '1', '0', '2', '2020-10-14 11:33:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('119', '3563699475', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '35.00', '1', '0', '2', '2020-10-14 11:33:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('120', '3563699475', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:33:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('121', '3788621854', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-14 11:49:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('122', '3788621854', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-14 11:49:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('123', '3788621854', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-14 11:49:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('124', '3788621854', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-14 11:49:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('125', '3788621854', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-14 11:49:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('126', '3788621854', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-14 11:49:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('127', '1341124638', 'INV', '2020-10-14', '10107', 'Inventory credit For Invoice No', '0.00', '31.00', '1', '0', '2', '2020-10-14 11:52:52', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('128', '1341124638', 'INV', '2020-10-14', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:52:52', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('129', '1341124638', 'INVOICE', '2020-10-14', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '4.00', '1', '0', '2', '2020-10-14 11:52:52', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('130', '1341124638', 'INVOICE', '2020-10-14', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '0.00', '1', '0', '2', '2020-10-14 11:52:52', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('131', '1341124638', 'INV', '2020-10-14', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '35.00', '1', '0', '2', '2020-10-14 11:52:52', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('132', '1341124638', 'INV', '2020-10-14', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-14 11:52:52', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('133', '1726714665', 'INV', '2020-10-21', '10107', 'Inventory credit For Invoice No', '0.00', '4500.00', '1', '0', '2', '2020-10-21 10:30:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('134', '1726714665', 'INV', '2020-10-21', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '5000.00', '0.00', '1', '0', '2', '2020-10-21 10:30:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('135', '1726714665', 'INVOICE', '2020-10-21', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '500.00', '1', '0', '2', '2020-10-21 10:30:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('136', '1726714665', 'INVOICE', '2020-10-21', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '0.00', '1', '0', '2', '2020-10-21 10:30:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('137', '1726714665', 'INV', '2020-10-21', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '5000.00', '1', '0', '2', '2020-10-21 10:30:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('138', '1726714665', 'INV', '2020-10-21', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '5000.00', '0.00', '1', '0', '2', '2020-10-21 10:30:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('139', '2478364274', 'INV', '2020-10-21', '10107', 'Inventory credit For Invoice No', '0.00', '31.00', '1', '0', '2', '2020-10-21 10:47:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('140', '2478364274', 'INV', '2020-10-21', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-21 10:47:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('141', '2478364274', 'INVOICE', '2020-10-21', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '4.00', '1', '0', '2', '2020-10-21 10:47:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('142', '2478364274', 'INVOICE', '2020-10-21', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '0.00', '1', '0', '2', '2020-10-21 10:47:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('143', '2478364274', 'INV', '2020-10-21', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '35.00', '1', '0', '2', '2020-10-21 10:47:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('144', '2478364274', 'INV', '2020-10-21', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-21 10:47:06', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('145', '1549725289', 'INV', '2020-10-21', '10107', 'Inventory credit For Invoice No', '0.00', '31.00', '1', '0', '2', '2020-10-21 11:14:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('146', '1549725289', 'INV', '2020-10-21', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-21 11:14:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('147', '1549725289', 'INVOICE', '2020-10-21', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '4.00', '1', '0', '2', '2020-10-21 11:14:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('148', '1549725289', 'INVOICE', '2020-10-21', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '0.00', '1', '0', '2', '2020-10-21 11:14:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('149', '1549725289', 'INV', '2020-10-21', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '35.00', '1', '0', '2', '2020-10-21 11:14:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('150', '1549725289', 'INV', '2020-10-21', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '35.00', '0.00', '1', '0', '2', '2020-10-21 11:14:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('151', '1566166691', 'INV', '2020-10-21', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-21 11:15:31', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('152', '1566166691', 'INV', '2020-10-21', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-21 11:15:31', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('153', '1566166691', 'INVOICE', '2020-10-21', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-21 11:15:31', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('154', '1566166691', 'INVOICE', '2020-10-21', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-21 11:15:31', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('155', '1566166691', 'INV', '2020-10-21', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-21 11:15:31', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('156', '1566166691', 'INV', '2020-10-21', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-21 11:15:31', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('157', '4122695841', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '11545.00', '1', '0', '2', '2020-10-22 08:58:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('158', '4122695841', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '13289.89', '0.00', '1', '0', '2', '2020-10-22 08:58:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('159', '4122695841', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '1505.00', '1', '0', '2', '2020-10-22 08:58:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('160', '4122695841', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '239.89', '0.00', '1', '0', '2', '2020-10-22 08:58:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('161', '6629263795', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '11545.00', '1', '0', '2', '2020-10-22 08:59:15', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('162', '6629263795', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '13289.89', '0.00', '1', '0', '2', '2020-10-22 08:59:15', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('163', '6629263795', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '1505.00', '1', '0', '2', '2020-10-22 08:59:15', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('164', '6629263795', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '239.89', '0.00', '1', '0', '2', '2020-10-22 08:59:15', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('165', '1276781321', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('166', '1276781321', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('167', '1276781321', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('168', '1276781321', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('169', '1276781321', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('170', '1276781321', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('171', '4511512354', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:05:42', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('172', '4511512354', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:05:42', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('173', '4511512354', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:05:42', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('174', '4511512354', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:05:42', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('175', '4511512354', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:05:42', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('176', '4511512354', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:05:42', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('177', '1226725711', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:06:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('178', '1226725711', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:06:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('179', '1226725711', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:06:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('180', '1226725711', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:06:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('181', '1226725711', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:06:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('182', '1226725711', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:06:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('183', '3373838145', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:06:47', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('184', '3373838145', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:06:47', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('185', '3373838145', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:06:47', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('186', '3373838145', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:06:47', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('187', '3373838145', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:06:47', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('188', '3373838145', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:06:47', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('189', '6581536527', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:07:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('190', '6581536527', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:07:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('191', '6581536527', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:07:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('192', '6581536527', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:07:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('193', '6581536527', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:07:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('194', '6581536527', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:07:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('195', '2962142414', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:09:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('196', '2962142414', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:09:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('197', '2962142414', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:09:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('198', '2962142414', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:09:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('199', '2962142414', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:09:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('200', '2962142414', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:09:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('201', '8573152376', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:11:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('202', '8573152376', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:11:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('203', '8573152376', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:11:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('204', '8573152376', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:11:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('205', '8573152376', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:11:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('206', '8573152376', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:11:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('207', '1531581372', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:13:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('208', '1531581372', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:13:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('209', '1531581372', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:13:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('210', '1531581372', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:13:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('211', '1531581372', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:13:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('212', '1531581372', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:13:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('213', '1884389346', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:14:56', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('214', '1884389346', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:14:56', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('215', '1884389346', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:14:56', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('216', '1884389346', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:14:56', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('217', '1884389346', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:14:56', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('218', '1884389346', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:14:56', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('219', '6833361169', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:15:08', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('220', '6833361169', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:15:08', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('221', '6833361169', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:15:08', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('222', '6833361169', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:15:08', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('223', '6833361169', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:15:08', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('224', '6833361169', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:15:08', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('225', '5413871434', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:47:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('226', '5413871434', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:47:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('227', '5413871434', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:47:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('228', '5413871434', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:47:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('229', '5413871434', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:47:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('230', '5413871434', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:47:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('231', '4625625684', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:48:57', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('232', '4625625684', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:48:57', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('233', '4625625684', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:48:57', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('234', '4625625684', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:48:57', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('235', '4625625684', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:48:57', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('236', '4625625684', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:48:57', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('237', '5186959626', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:49:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('238', '5186959626', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:49:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('239', '5186959626', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:49:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('240', '5186959626', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:49:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('241', '5186959626', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:49:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('242', '5186959626', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:49:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('243', '6521771852', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:49:41', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('244', '6521771852', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:49:41', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('245', '6521771852', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:49:41', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('246', '6521771852', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:49:41', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('247', '6521771852', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:49:41', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('248', '6521771852', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:49:41', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('249', '2445246943', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:50:53', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('250', '2445246943', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:50:53', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('251', '2445246943', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:50:53', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('252', '2445246943', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:50:53', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('253', '2445246943', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:50:53', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('254', '2445246943', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:50:53', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('255', '1281265786', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:51:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('256', '1281265786', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:51:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('257', '1281265786', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:51:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('258', '1281265786', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:51:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('259', '1281265786', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:51:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('260', '1281265786', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:51:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('261', '9519314257', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:58:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('262', '9519314257', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:58:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('263', '9519314257', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:58:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('264', '9519314257', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:58:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('265', '9519314257', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:58:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('266', '9519314257', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:58:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('267', '7812491181', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 09:59:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('268', '7812491181', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:59:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('269', '7812491181', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 09:59:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('270', '7812491181', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 09:59:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('271', '7812491181', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 09:59:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('272', '7812491181', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 09:59:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('273', '5568919295', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:00:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('274', '5568919295', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:00:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('275', '5568919295', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:00:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('276', '5568919295', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:00:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('277', '5568919295', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:00:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('278', '5568919295', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:00:50', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('279', '8829376956', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:01:40', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('280', '8829376956', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:01:40', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('281', '8829376956', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:01:40', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('282', '8829376956', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:01:40', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('283', '8829376956', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:01:40', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('284', '8829376956', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:01:40', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('285', '2773224928', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:03:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('286', '2773224928', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:03:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('287', '2773224928', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:03:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('288', '2773224928', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:03:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('289', '2773224928', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:03:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('290', '2773224928', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:03:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('291', '3127523156', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:04:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('292', '3127523156', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:04:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('293', '3127523156', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:04:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('294', '3127523156', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:04:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('295', '3127523156', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:04:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('296', '3127523156', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:04:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('297', '7884247911', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('298', '7884247911', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('299', '7884247911', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('300', '7884247911', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('301', '7884247911', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('302', '7884247911', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:04:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('303', '8619229613', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:04:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('304', '8619229613', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:04:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('305', '8619229613', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:04:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('306', '8619229613', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:04:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('307', '8619229613', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:04:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('308', '8619229613', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:04:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('309', '9597176319', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:05:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('310', '9597176319', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:05:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('311', '9597176319', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:05:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('312', '9597176319', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:05:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('313', '9597176319', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:05:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('314', '9597176319', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:05:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('315', '5184781762', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:05:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('316', '5184781762', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:05:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('317', '5184781762', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:05:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('318', '5184781762', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:05:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('319', '5184781762', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:05:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('320', '5184781762', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:05:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('321', '3524768298', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:06:14', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('322', '3524768298', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:06:14', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('323', '3524768298', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:06:14', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('324', '3524768298', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:06:14', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('325', '3524768298', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:06:14', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('326', '3524768298', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:06:14', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('327', '6984739385', 'INV', '2020-10-22', '10107', 'Inventory credit For Invoice No', '0.00', '45.00', '1', '0', '2', '2020-10-22 10:06:21', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('328', '6984739385', 'INV', '2020-10-22', '102030000001', 'Customer debit For Invoice No -   Customer Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:06:21', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('329', '6984739385', 'INVOICE', '2020-10-22', '303', 'Sale Income For Invoice NO -  Customer Walking Customer', '0.00', '5.00', '1', '0', '2', '2020-10-22 10:06:21', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('330', '6984739385', 'INVOICE', '2020-10-22', '50203', 'Sale Income For Invoice NO -  Customer Walking Customer', '1.49', '0.00', '1', '0', '2', '2020-10-22 10:06:21', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('331', '6984739385', 'INV', '2020-10-22', '102030000001', 'Customer credit for Paid Amount For Customer Invoice NO-  Customer- Walking Customer', '0.00', '51.49', '1', '0', '2', '2020-10-22 10:06:21', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('332', '6984739385', 'INV', '2020-10-22', '1020101', 'Cash in Hand in Sale for Invoice No -  customer- Walking Customer', '51.49', '0.00', '1', '0', '2', '2020-10-22 10:06:21', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('333', '20201101124710', 'Expense', '2020-11-01', '1020101', 'Gass Bill Expense20201101124710', '0.00', '1000.00', '1', '0', NULL, '2020-11-01 12:47:10', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('334', '20201101124730', 'Expense', '2020-11-01', '404', 'ex1 Expense 20201101124730', '1600.00', '0.00', '1', '0', NULL, '2020-11-01 12:47:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('335', '20201101124730', 'Expense', '2020-11-01', '1020101', 'ex1 Expense20201101124730', '0.00', '1600.00', '1', '0', NULL, '2020-11-01 12:47:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('336', '20201101124832', 'Expense', '2020-11-01', '405', 'exp2 Expense 20201101124832', '1200.00', '0.00', '1', '0', NULL, '2020-11-01 12:48:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('337', '20201101124832', 'Expense', '2020-11-01', '1020101', 'exp2 Expense20201101124832', '0.00', '1200.00', '1', '0', NULL, '2020-11-01 12:48:32', NULL, NULL, '1');


#
# TABLE STRUCTURE FOR: app_setting
#

DROP TABLE IF EXISTS `app_setting`;

CREATE TABLE `app_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `localhserver` varchar(250) DEFAULT NULL,
  `onlineserver` varchar(250) DEFAULT NULL,
  `hotspot` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `app_setting` (`id`, `localhserver`, `onlineserver`, `hotspot`) VALUES ('1', 'localhost/url', 'https://yoururl', '192.12.12');


#
# TABLE STRUCTURE FOR: attendance
#

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `att_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `sign_in` varchar(30) NOT NULL,
  `sign_out` varchar(30) NOT NULL,
  `staytime` varchar(30) NOT NULL,
  PRIMARY KEY (`att_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO `attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('3', '2', '2020-04-09', '10:05:00 am', '09:25:00 pm', '11:20:00');
INSERT INTO `attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('4', '2', '2020-09-13', '11:29 AM', '08:31 pm', '09:02');
INSERT INTO `attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('5', '2', '2020-09-14', '10:39 am', '11:21 pm', '12:42');
INSERT INTO `attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('6', '2', '2020-09-21', '05:33 am', '04:49 pm', '11:16');
INSERT INTO `attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('7', '3', '2020-09-23', '10:00 am', '08:00 pm', '10:00');


#
# TABLE STRUCTURE FOR: bank_add
#

DROP TABLE IF EXISTS `bank_add`;

CREATE TABLE `bank_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bank_id` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(250) DEFAULT NULL,
  `ac_number` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `signature_pic` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('4', 'U9ES2712RO', 'DBBL', 'Isahaq', '2134123', 'Khilkhet', './my-assets/image/bank/2020-10-04/66968a4ed28e01d27a269aabf7acc0b1.png', '1');


#
# TABLE STRUCTURE FOR: company_information
#

DROP TABLE IF EXISTS `company_information`;

CREATE TABLE `company_information` (
  `company_id` varchar(250) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `company_information` (`company_id`, `company_name`, `email`, `address`, `mobile`, `website`, `status`) VALUES ('1', 'Bdtask', 'bdtask@gmail.com', '4th Floor Mannan Plaza,Khilkhet,Dhaka-1229', '234234', 'httpss://www.bdtask.com/', '1');


#
# TABLE STRUCTURE FOR: currency_tbl
#

DROP TABLE IF EXISTS `currency_tbl`;

CREATE TABLE `currency_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(50) NOT NULL,
  `icon` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES ('1', 'Dollars', '$');
INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES ('2', 'BDT', '৳');


#
# TABLE STRUCTURE FOR: customer_information
#

DROP TABLE IF EXISTS `customer_information`;

CREATE TABLE `customer_information` (
  `customer_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) DEFAULT NULL,
  `customer_address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `customer_mobile` varchar(100) DEFAULT NULL,
  `customer_email` varchar(100) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `status` int(2) NOT NULL COMMENT '1=paid,2=credit',
  `create_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('1', 'Walking Customer', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2020-03-02 23:23:10', NULL);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('2', 'Isahaqs', '', '', '01852376598', 'isahaq@gmail.com', '', '', '', '', '', '', '', '', '1', '2020-08-19 11:26:13', '2');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('4', 'Babul', '', '', '234234', 'babul@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2020-09-07 12:40:46', NULL);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('5', 'Basar', '', '', '234234', 'basar@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2020-09-07 12:42:21', NULL);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('7', 'Mehedi', '', '', '324234', 'mehedi@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2020-09-07 12:44:45', NULL);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('8', 'bdtaskkkks', '', '', '324234', 'bdtaksss@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2020-09-07 12:48:29', NULL);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('9', 'Sabuj', '', '', '', 'sabuj@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2020-09-15 16:34:39', NULL);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('10', 'Sabuj', '', '', '', 'sabuj@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2020-09-15 16:34:39', NULL);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('12', 'vitamin', '', '', '234234', 'vitamin@gmail.com', '', '', '', '', '', '', '', '', '1', '2020-09-23 10:11:30', '2');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('13', 'ffff', '', '', '324234', '', '', '', '', '', '', '', '', '', '1', '2020-09-23 10:11:53', '2');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('14', 'Jahidul Alom', '', '', '', 'jahidul@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2020-09-23 14:56:46', NULL);
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('15', 'hhh', '', '', '', '', '', '', '', '', '', '', '', '', '1', '2020-09-23 15:29:24', '2');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('16', 'sadik', '', '', '', 'sadik@gmail.com', '', '', '', '', '', '', '', '', '1', '2020-09-24 11:00:36', '2');


#
# TABLE STRUCTURE FOR: daily_banking_add
#

DROP TABLE IF EXISTS `daily_banking_add`;

CREATE TABLE `daily_banking_add` (
  `banking_id` varchar(255) NOT NULL,
  `date` datetime DEFAULT NULL,
  `bank_id` varchar(100) DEFAULT NULL,
  `deposit_type` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `status` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: daily_closing
#

DROP TABLE IF EXISTS `daily_closing`;

CREATE TABLE `daily_closing` (
  `closing_id` int(11) NOT NULL AUTO_INCREMENT,
  `last_day_closing` float NOT NULL,
  `cash_in` float NOT NULL,
  `cash_out` float NOT NULL,
  `date` varchar(250) NOT NULL,
  `amount` float NOT NULL,
  `adjustment` float DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`closing_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `daily_closing` (`closing_id`, `last_day_closing`, `cash_in`, `cash_out`, `date`, `amount`, `adjustment`, `status`) VALUES ('1', '0', '36.39', '0', '2020-09-09', '36.39', NULL, '1');


#
# TABLE STRUCTURE FOR: designation
#

DROP TABLE IF EXISTS `designation`;

CREATE TABLE `designation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `designation` varchar(150) NOT NULL,
  `details` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `designation` (`id`, `designation`, `details`) VALUES ('1', 'Hr', 'ddds');


#
# TABLE STRUCTURE FOR: email_config
#

DROP TABLE IF EXISTS `email_config`;

CREATE TABLE `email_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `protocol` text NOT NULL,
  `smtp_host` text NOT NULL,
  `smtp_port` text NOT NULL,
  `smtp_user` varchar(35) NOT NULL,
  `smtp_pass` varchar(35) NOT NULL,
  `mailtype` varchar(30) DEFAULT NULL,
  `isinvoice` tinyint(4) NOT NULL,
  `isservice` tinyint(4) NOT NULL,
  `isquotation` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `email_config` (`id`, `protocol`, `smtp_host`, `smtp_port`, `smtp_user`, `smtp_pass`, `mailtype`, `isinvoice`, `isservice`, `isquotation`) VALUES ('1', 'ssmtp', 'ssl://ssmtp.gmail.com', '25', 'demo@gmail.coms', 'demo123456', 'html', '0', '0', '0');


#
# TABLE STRUCTURE FOR: employee_history
#

DROP TABLE IF EXISTS `employee_history`;

CREATE TABLE `employee_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `rate_type` int(11) NOT NULL,
  `hrate` float NOT NULL,
  `email` varchar(50) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `address_line_1` text NOT NULL,
  `address_line_2` text NOT NULL,
  `image` text DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `employee_history` (`id`, `first_name`, `last_name`, `designation`, `phone`, `rate_type`, `hrate`, `email`, `blood_group`, `address_line_1`, `address_line_2`, `image`, `country`, `city`, `zip`) VALUES ('2', 'Mr', 'Robin', '1', '456456', '2', '30000', 'robin@gmail.com', '', '', '', './my-assets/image/employee/2020-09-12/us.png', 'Bangladesh', 'Dhaka', '1229');
INSERT INTO `employee_history` (`id`, `first_name`, `last_name`, `designation`, `phone`, `rate_type`, `hrate`, `email`, `blood_group`, `address_line_1`, `address_line_2`, `image`, `country`, `city`, `zip`) VALUES ('3', 'Alamin', 'tester', '1', '2342134', '2', '50000', 'alamin@gmail.com', 'O+', '', '', '', ' ', '', '');
INSERT INTO `employee_history` (`id`, `first_name`, `last_name`, `designation`, `phone`, `rate_type`, `hrate`, `email`, `blood_group`, `address_line_1`, `address_line_2`, `image`, `country`, `city`, `zip`) VALUES ('4', 'Touhidul ', 'Islam', '1', '45465453456', '2', '40000', 'touhidul@gmail.com', 'B+', '', '', '', 'Bangladesh', 'Dhaka', '1229');


#
# TABLE STRUCTURE FOR: employee_salary_payment
#

DROP TABLE IF EXISTS `employee_salary_payment`;

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(11) NOT NULL AUTO_INCREMENT,
  `generate_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_salary` decimal(18,2) NOT NULL DEFAULT 0.00,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  `salary_month` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`emp_sal_pay_id`),
  KEY `employee_id` (`employee_id`),
  KEY `generate_id` (`generate_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `generate_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`, `salary_month`) VALUES ('3', '3', '2', '57000.00', '0', '0', '', '', '', 'August 2020');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `generate_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`, `salary_month`) VALUES ('4', '3', '3', '50000.00', '0', '0', 'paid', '2020-09-23', 'Admins User', 'August 2020');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `generate_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`, `salary_month`) VALUES ('5', '4', '2', '57000.00', '0', '0', '', '', '', 'October 2020');
INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `generate_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`, `salary_month`) VALUES ('6', '4', '3', '50000.00', '0', '0', '', '', '', 'October 2020');


#
# TABLE STRUCTURE FOR: employee_salary_setup
#

DROP TABLE IF EXISTS `employee_salary_setup`;

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gross_salary` float NOT NULL,
  PRIMARY KEY (`e_s_s_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('3', '2', '2', '1', '14.00', '2020-09-13', NULL, '', '57000');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('4', '2', '2', '2', '0.00', '2020-09-13', NULL, '', '57000');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('5', '3', '2', '1', '0.00', '2020-09-23', NULL, '', '50000');
INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES ('6', '3', '2', '2', '0.00', '2020-09-23', NULL, '', '50000');


#
# TABLE STRUCTURE FOR: expense
#

DROP TABLE IF EXISTS `expense`;

CREATE TABLE `expense` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`) VALUES ('4', '2020-09-27', 'Gass Bill', '20200927021639', '3000');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`) VALUES ('5', '2020-09-27', 'Gass Bill', '20200927024009', '3000');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`) VALUES ('6', '2020-09-27', 'Gass Bill', '20200927024647', '3000');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`) VALUES ('7', '2020-11-01', 'Gass Bill', '20201101124710', '1000');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`) VALUES ('8', '2020-11-01', 'ex1', '20201101124730', '1600');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`) VALUES ('9', '2020-11-01', 'exp2', '20201101124832', '1200');


#
# TABLE STRUCTURE FOR: expense_item
#

DROP TABLE IF EXISTS `expense_item`;

CREATE TABLE `expense_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expense_item_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `expense_item` (`id`, `expense_item_name`) VALUES ('2', 'Gass Bill');
INSERT INTO `expense_item` (`id`, `expense_item_name`) VALUES ('3', 'ex1');
INSERT INTO `expense_item` (`id`, `expense_item_name`) VALUES ('4', 'exp2');


#
# TABLE STRUCTURE FOR: invoice
#

DROP TABLE IF EXISTS `invoice`;

CREATE TABLE `invoice` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) NOT NULL,
  `customer_id` bigint(20) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `total_amount` decimal(18,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `due_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `prevous_due` decimal(20,2) NOT NULL DEFAULT 0.00,
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `invoice` bigint(20) NOT NULL,
  `invoice_discount` decimal(10,2) DEFAULT 0.00 COMMENT 'invoice discount',
  `total_discount` decimal(10,2) DEFAULT 0.00 COMMENT 'total invoice discount',
  `total_tax` decimal(10,2) DEFAULT 0.00,
  `sales_by` varchar(50) NOT NULL,
  `invoice_details` text NOT NULL,
  `status` int(2) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `invoice_id` (`invoice_id`)
) ENGINE=MyISAM AUTO_INCREMENT=328 DEFAULT CHARSET=utf8;

INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('1', '6994458691', '1', '2020-08-18', '14000.00', '14000.00', '0.00', '0.00', '0.00', '1000', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('2', '2767578463', '1', '2020-08-18', '57668.80', '0.00', '57668.80', '0.00', '0.00', '1001', '0.00', '0.00', '1668.80', '2', 'fghdfg', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('3', '4324494777', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1002', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('4', '1127543393', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1003', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('5', '5734262516', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1004', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('6', '4373593686', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1005', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('7', '8966314188', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1006', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('8', '5989255178', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1007', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('9', '3594586444', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1008', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('10', '7695246994', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1009', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('11', '6441985686', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1010', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('12', '8719593425', '1', '2020-09-06', '36.39', '36.39', '0.00', '0.00', '0.00', '1011', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('13', '7977896796', '1', '2020-09-06', '135.00', '135.00', '0.00', '0.00', '0.00', '1012', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('14', '4568536718', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1013', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('15', '7498814724', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1014', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('16', '8358927396', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1015', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('17', '5344477317', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1016', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('18', '7777991217', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1017', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('19', '1247817238', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1018', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('20', '4911693879', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1019', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('21', '4293821693', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1020', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('22', '9885742928', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1021', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('23', '5621564323', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1022', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('24', '3638221299', '1', '2020-09-07', '50.00', '50.00', '0.00', '0.00', '0.00', '1023', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('25', '6429942716', '1', '2020-09-07', '36.39', '36.39', '0.00', '0.00', '0.00', '1024', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('26', '8869272115', '1', '2020-09-09', '36.39', '36.39', '0.00', '0.00', '0.00', '1025', '0.00', '0.00', '1.39', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('27', '1271198254', '8', '2020-09-16', '330.00', '0.00', '0.00', '0.00', '0.00', '1026', '20.00', '20.00', '0.00', '2', 'sdfds', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('28', '1767123733', '1', '2020-09-17', '525.00', '525.00', '0.00', '0.00', '0.00', '1027', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('29', '5559338972', '1', '2020-09-17', '70.00', '0.00', '70.00', '0.00', '0.00', '1028', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('30', '6912524832', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1029', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('31', '7544968487', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1030', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('32', '1969246362', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1031', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('33', '3869119232', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1032', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('34', '8188639354', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1033', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('35', '4587115216', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1034', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('36', '1126382332', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1035', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('37', '7655926566', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1036', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('38', '8587263741', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1037', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('39', '2229558289', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1038', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('40', '6228796614', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1039', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('41', '5145928594', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1040', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('42', '5617318446', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1041', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('43', '5437379831', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1042', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('44', '7283329757', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1043', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('45', '8628397197', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1044', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('46', '9296545786', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1045', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('47', '7155351944', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1046', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('48', '9919779495', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1047', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('49', '3764565866', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1048', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('50', '2413472885', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1049', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('51', '8721517216', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1050', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('52', '4616449436', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1051', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('53', '7829988143', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1052', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('54', '9526735171', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1053', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('55', '1338485449', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1054', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('56', '1578819376', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1055', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('57', '4171923845', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1056', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('58', '7522138224', '1', '2020-09-19', '35.00', '35.00', '0.00', '0.00', '0.00', '1057', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('59', '1719732837', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1058', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('60', '5432947896', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1059', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('61', '5871287111', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1060', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('62', '9698728795', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1061', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('63', '8455368749', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1062', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('64', '7143634233', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1063', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('65', '2396122821', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1064', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('66', '5533617131', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1065', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('67', '4771496145', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1066', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('68', '7223392174', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1067', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('69', '4535318357', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1068', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('70', '4657241581', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1069', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('71', '2523129244', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1070', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('72', '9823267223', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1071', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('73', '7194175272', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1072', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('74', '7685358341', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1073', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('75', '1948577538', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1074', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('76', '1414311749', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1075', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('77', '8578448619', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1076', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('78', '9655481392', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1077', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('79', '7364111411', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1078', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('80', '6457248721', '1', '2020-09-20', '35.00', '0.00', '35.00', '0.00', '0.00', '1079', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('81', '9532364284', '1', '2020-09-20', '50.00', '50.00', '0.00', '0.00', '0.00', '1080', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('82', '8388567673', '1', '2020-09-20', '35.00', '35.00', '0.00', '0.00', '0.00', '1081', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('83', '5759147393', '1', '2020-09-21', '35.00', '35.00', '0.00', '0.00', '0.00', '1082', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('84', '3646827258', '1', '2020-09-21', '70.00', '0.00', '70.00', '0.00', '22.00', '1083', '2.00', '2.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('85', '6628995265', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1084', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('86', '1919698645', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1085', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('87', '9726849531', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1086', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('88', '3118846286', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1087', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('89', '3323827869', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1088', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('90', '3411436666', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1089', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('91', '7378519885', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1090', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('92', '1763952666', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1091', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('93', '3764447828', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1092', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('94', '4528571373', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1093', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('95', '3363735626', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1094', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('96', '6931285285', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1095', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('97', '7851766991', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1096', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('98', '6755429499', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1097', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('99', '9987143595', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1098', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('100', '7336322321', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1099', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('101', '9235254714', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1100', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('102', '5366895364', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1101', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('103', '6213497239', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1102', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('104', '8668464965', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1103', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('105', '7666471182', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1104', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('106', '4368128986', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1105', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('107', '5368653266', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1106', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('108', '9635924864', '1', '2020-09-21', '50.00', '50.00', '0.00', '0.00', '0.00', '1107', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('109', '4819277486', '1', '2020-09-21', '35.00', '35.00', '0.00', '0.00', '0.00', '1108', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('110', '6726995574', '1', '2020-09-21', '35.00', '0.00', '35.00', '0.00', '0.00', '1109', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('111', '6721684161', '1', '2020-09-21', '85.00', '85.00', '0.00', '0.00', '0.00', '1110', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('112', '9119972318', '1', '2020-09-21', '35.00', '0.00', '35.00', '0.00', '0.00', '1111', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('113', '6297159464', '1', '2020-09-21', '85.00', '0.00', '85.00', '0.00', '0.00', '1112', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('114', '2111431217', '1', '2020-09-21', '1000.00', '0.00', '1000.00', '0.00', '0.00', '1113', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('115', '2217413442', '1', '2020-09-21', '70.00', '0.00', '70.00', '0.00', '0.00', '1114', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('116', '8373314157', '1', '2020-09-22', '85.00', '85.00', '0.00', '0.00', '0.00', '1115', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('117', '4526978118', '1', '2020-09-22', '50.00', '50.00', '0.00', '0.00', '0.00', '1116', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('118', '3767794815', '1', '2020-09-23', '35.00', '35.00', '0.00', '0.00', '0.00', '1117', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('119', '9569264379', '1', '2020-09-23', '35.00', '30.00', '5.00', '0.00', '0.00', '1118', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('120', '5544754932', '1', '2020-09-23', '290.00', '290.00', '0.00', '0.00', '0.00', '1119', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('121', '5216594943', '14', '2020-09-23', '70.00', '30.00', '40.00', '0.00', '0.00', '1120', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('122', '5891485715', '1', '2020-09-23', '105.00', '105.00', '0.00', '0.00', '0.00', '1121', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('123', '4765587238', '1', '2020-09-23', '360.00', '360.00', '0.00', '0.00', '0.00', '1122', '0.00', '0.00', '5.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('124', '4371673946', '1', '2020-09-23', '35.00', '35.00', '0.00', '0.00', '0.00', '1123', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('125', '1765523921', '1', '2020-09-23', '35.00', '35.00', '0.00', '0.00', '0.00', '1124', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('126', '8681768663', '1', '2020-09-23', '35.00', '35.00', '0.00', '0.00', '0.00', '1125', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('127', '6285614552', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1126', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('128', '7848871599', '1', '2020-09-23', '35.00', '35.00', '0.00', '0.00', '0.00', '1127', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('129', '5541854344', '1', '2020-09-23', '35.00', '35.00', '0.00', '0.00', '0.00', '1128', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('130', '2786443514', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1129', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('131', '6788299331', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1130', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('132', '1283113288', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1131', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('133', '8345277956', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1132', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('134', '8254282949', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1133', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('135', '3667686365', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1134', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('136', '2543866234', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1135', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('137', '9692765111', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1136', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('138', '6632471938', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1137', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('139', '7378191943', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1138', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('140', '4281584644', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1139', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('141', '9215171732', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1140', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('142', '3982793666', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1141', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('143', '6223421818', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1142', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('144', '2664587496', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1143', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('145', '5718172552', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1144', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('146', '1195166232', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1145', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('147', '5922966393', '1', '2020-09-23', '35.00', '20.00', '15.00', '0.00', '0.00', '1146', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('148', '6223283255', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1147', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('149', '2842287327', '1', '2020-09-23', '35.00', '35.00', '0.00', '0.00', '0.00', '1148', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('150', '5261943475', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1149', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('151', '8824242631', '1', '2020-09-23', '35.00', '35.00', '0.00', '0.00', '0.00', '1150', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('152', '1752512145', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1151', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('153', '8319144759', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1152', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('154', '6229738714', '1', '2020-09-23', '51.00', '51.00', '0.00', '0.00', '0.00', '1153', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('155', '7471155833', '1', '2020-09-24', '153.00', '153.00', '0.00', '0.00', '0.00', '1154', '0.00', '0.00', '3.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('156', '7939896551', '1', '2020-09-24', '86.00', '86.00', '0.00', '0.00', '0.00', '1155', '0.00', '0.00', '1.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('157', '9512647592', '5', '2020-09-26', '51.49', '30.00', '21.49', '0.00', '0.00', '1156', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('158', '8798681145', '12', '2020-09-26', '51.49', '30.00', '21.49', '0.00', '0.00', '1157', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('159', '1176256814', '1', '2020-09-26', '86.49', '80.00', '6.49', '0.00', '0.00', '1158', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('160', '2827437258', '1', '2020-09-26', '350.00', '350.00', '0.00', '0.00', '0.00', '1159', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('161', '9324475131', '1', '2020-09-27', '35.00', '35.00', '0.00', '0.00', '0.00', '1160', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('162', '4713857844', '1', '2020-09-27', '35.00', '35.00', '0.00', '0.00', '0.00', '1161', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('163', '2741457146', '1', '2020-09-27', '51.49', '52.00', '0.00', '0.00', '0.00', '1162', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('164', '5621494541', '1', '2020-09-27', '51.49', '51.49', '0.00', '0.00', '0.00', '1163', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('165', '5189759528', '1', '2020-09-27', '514.90', '300.00', '214.90', '0.00', '0.00', '1164', '0.00', '0.00', '14.90', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('166', '3364121377', '1', '2020-09-27', '514.90', '514.90', '0.00', '0.00', '0.00', '1165', '0.00', '0.00', '14.90', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('167', '5621489191', '1', '2020-09-27', '514.90', '514.90', '0.00', '0.00', '0.00', '1166', '0.00', '0.00', '14.90', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('168', '2584839578', '1', '2020-09-28', '175.00', '100.00', '75.00', '0.00', '0.00', '1167', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('169', '2635418634', '1', '2020-09-28', '35.00', '35.00', '0.00', '0.00', '0.00', '1168', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('170', '5232453125', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1169', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('171', '5149536636', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1170', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('172', '4151454598', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1171', '0.00', '0.00', '0.00', '2', 'sdfsdf', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('173', '5873268599', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1172', '0.00', '0.00', '0.00', '2', 'fdsf', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('174', '2943896217', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1173', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('175', '8593878265', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1174', '0.00', '0.00', '0.00', '2', 'sdfasdf', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('176', '4992279255', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1175', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('177', '5229841283', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1176', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('178', '7296886217', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1177', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('179', '8569967348', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1178', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('180', '4727539622', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1179', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('181', '8665157193', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1180', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('182', '3546546733', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1181', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('183', '8734396284', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1182', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('184', '6585294677', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1183', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('185', '3434249378', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1184', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('186', '1173232361', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1185', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('187', '3442592571', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1186', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('188', '8131851457', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1187', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('189', '1916271739', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1188', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('190', '6771624617', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1189', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('191', '8467468391', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1190', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('192', '4993515386', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1191', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('193', '7865127219', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1192', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('194', '6165565526', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1193', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('195', '3867522799', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1194', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('196', '3839779314', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1195', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('197', '1614776947', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1196', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('198', '5974657218', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1197', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('199', '4855854392', '1', '2020-10-01', '86.49', '86.49', '0.00', '0.00', '0.00', '1198', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('200', '7428219162', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1199', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('201', '2137466432', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1200', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('202', '7613236298', '1', '2020-10-01', '51.49', '51.49', '0.00', '0.00', '0.00', '1201', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('203', '5712697555', '1', '2020-10-01', '51.49', '30.00', '21.49', '0.00', '0.00', '1202', '0.00', '0.00', '1.49', '2', 'sdfsdf', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('204', '4261921739', '1', '2020-10-01', '86.49', '50.00', '36.49', '0.00', '0.00', '1203', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('205', '2571142263', '1', '2020-10-01', '86.49', '50.00', '36.49', '0.00', '0.00', '1204', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('206', '1884525199', '1', '2020-10-01', '86.49', '50.00', '36.49', '0.00', '0.00', '1205', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('207', '2946983349', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1206', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('208', '6379758325', '1', '2020-10-01', '35.00', '0.00', '35.00', '0.00', '0.00', '1207', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('209', '7349447187', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1208', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('210', '2988675691', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1209', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('211', '8814496669', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1210', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('212', '7815496277', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1211', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('213', '3912571547', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1212', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('214', '8837637959', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1213', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('215', '3873644491', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1214', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('216', '7469216727', '1', '2020-10-01', '86.49', '50.00', '36.49', '0.00', '0.00', '1215', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('217', '2329853419', '1', '2020-10-01', '35.00', '35.00', '0.00', '0.00', '0.00', '1216', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('218', '5975315863', '1', '2020-10-01', '51.49', '51.49', '0.00', '0.00', '0.00', '1217', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('219', '9188824386', '1', '2020-10-03', '605.43', '500.00', '105.43', '0.00', '0.00', '1218', '0.00', '0.00', '10.43', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('220', '4234749659', '1', '2020-10-03', '8238.40', '8238.40', '0.00', '0.00', '0.00', '1219', '0.00', '0.00', '238.40', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('221', '2547747826', '1', '2020-10-04', '41192.00', '41192.00', '0.00', '0.00', '0.00', '1220', '0.00', '0.00', '1192.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('222', '3857247867', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1221', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('223', '5289753312', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1222', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('224', '5282148511', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1223', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('225', '4355595516', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1224', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('226', '1289877889', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1225', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('227', '1722777576', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1226', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('228', '1439195791', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1227', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('229', '5393773596', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1228', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('230', '2248772495', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1229', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('231', '3984636667', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1230', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('232', '9248363293', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1231', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('233', '4436133528', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1232', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('234', '5884149993', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1233', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('235', '1487291213', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1234', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('236', '4264732751', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1235', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('237', '9694561634', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1236', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('238', '1993938657', '1', '2020-10-07', '35.00', '35.00', '0.00', '0.00', '0.00', '1237', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('239', '2477175941', '1', '2020-10-07', '70.00', '70.00', '0.00', '0.00', '0.00', '1238', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('240', '3355992763', '1', '2020-10-08', '131814.40', '131814.40', '0.00', '0.00', '0.00', '1239', '0.00', '0.00', '3814.40', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('241', '4693242516', '1', '2020-10-08', '51.49', '51.49', '0.00', '0.00', '0.00', '1240', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('242', '1186527771', '1', '2020-10-08', '51.49', '51.49', '0.00', '0.00', '0.00', '1241', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('243', '6441681668', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1242', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('244', '6595588219', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1243', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('245', '8245424737', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1244', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('246', '5128242389', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1245', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('247', '6577417722', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1246', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('248', '3724326537', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1247', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('249', '9732539931', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1248', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('250', '5523868573', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1249', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('251', '1545296271', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1250', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('252', '5417143453', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1251', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('253', '4149219932', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1252', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('254', '2899787483', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1253', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('255', '2214199461', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1254', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('256', '1197778886', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1255', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('257', '1726771757', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1256', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('258', '3741327721', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1257', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('259', '3628772113', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1258', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('260', '5522797259', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1259', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('261', '7824746687', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1260', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('262', '1182834392', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1261', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('263', '2933722862', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1262', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('264', '6545671975', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1263', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('265', '6748351541', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1264', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('266', '8221256413', '1', '2020-10-10', '420.00', '420.00', '0.00', '0.00', '0.00', '1265', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('267', '8769237775', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1266', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('268', '8383334467', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1267', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('269', '3758626872', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1268', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('270', '8343984944', '1', '2020-10-10', '105.00', '105.00', '0.00', '0.00', '0.00', '1269', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('271', '3125646621', '1', '2020-10-10', '35.00', '35.00', '0.00', '0.00', '0.00', '1270', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('272', '3726419664', '1', '2020-10-10', '-186.59', '-186.59', '0.00', '0.00', '0.00', '1271', '1000.00', '1000.00', '13.41', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('273', '5164562694', '1', '2020-10-10', '51.49', '51.49', '0.00', '0.00', '0.00', '1272', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('274', '6419945522', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1273', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('275', '9264338276', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1274', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('276', '6718647694', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1275', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('277', '5288515648', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1276', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('278', '2714257533', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1277', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('279', '5648986671', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1278', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('280', '2968592833', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1279', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('281', '7245928955', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1280', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('282', '7312385769', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1281', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('283', '9364935667', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1282', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('284', '1745588837', '1', '2020-10-11', '51.49', '51.49', '0.00', '0.00', '0.00', '1283', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('285', '6351718668', '1', '2020-10-14', '35.00', '35.00', '0.00', '0.00', '0.00', '1284', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('286', '6518565381', '1', '2020-10-14', '51.49', '51.49', '0.00', '0.00', '0.00', '1285', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('287', '4171972751', '1', '2020-10-14', '51.49', '51.49', '0.00', '0.00', '0.00', '1286', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('288', '4429243939', '1', '2020-10-14', '51.49', '51.49', '0.00', '0.00', '0.00', '1287', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('289', '3291662174', '1', '2020-10-14', '35.00', '35.00', '0.00', '0.00', '0.00', '1288', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('290', '8583269415', '1', '2020-10-14', '35.00', '35.00', '0.00', '0.00', '0.00', '1289', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('291', '3563699475', '1', '2020-10-14', '35.00', '35.00', '0.00', '0.00', '0.00', '1290', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('292', '3788621854', '1', '2020-10-14', '51.49', '51.49', '0.00', '0.00', '0.00', '1291', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('293', '1341124638', '1', '2020-10-14', '35.00', '35.00', '0.00', '0.00', '0.00', '1292', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('294', '1726714665', '1', '2020-10-21', '5000.00', '5000.00', '0.00', '0.00', '0.00', '1293', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('295', '2478364274', '1', '2020-10-21', '35.00', '35.00', '0.00', '0.00', '0.00', '1294', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('296', '1549725289', '1', '2020-10-21', '35.00', '35.00', '0.00', '0.00', '0.00', '1295', '0.00', '0.00', '0.00', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('297', '1566166691', '1', '2020-10-21', '51.49', '51.49', '0.00', '0.00', '0.00', '1296', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('298', '4122695841', '1', '2020-10-22', '13289.89', '0.00', '13289.89', '0.00', '0.00', '1297', '0.00', '0.00', '239.89', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('299', '6629263795', '1', '2020-10-22', '13289.89', '0.00', '13289.89', '0.00', '0.00', '1298', '0.00', '0.00', '239.89', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('300', '1276781321', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1299', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('301', '4511512354', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1300', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('302', '1226725711', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1301', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('303', '3373838145', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1302', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('304', '6581536527', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1303', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('305', '2962142414', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1304', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('306', '8573152376', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1305', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('307', '1531581372', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1306', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('308', '1884389346', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1307', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('309', '6833361169', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1309', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('310', '5413871434', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1310', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('311', '4625625684', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1311', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('312', '5186959626', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1312', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('313', '6521771852', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1313', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('314', '2445246943', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1314', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('315', '1281265786', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1315', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('316', '9519314257', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1316', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('317', '7812491181', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1317', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('318', '5568919295', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1318', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('319', '8829376956', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1319', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('320', '2773224928', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1320', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('321', '3127523156', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1321', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('322', '7884247911', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1322', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('323', '8619229613', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1324', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('324', '9597176319', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1325', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('325', '5184781762', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1327', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('326', '3524768298', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1328', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`) VALUES ('327', '6984739385', '1', '2020-10-22', '51.49', '51.49', '0.00', '0.00', '0.00', '1329', '0.00', '0.00', '1.49', '2', 'Thank you for shopping with us', '1', NULL, '1');


#
# TABLE STRUCTURE FOR: invoice_details
#

DROP TABLE IF EXISTS `invoice_details`;

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_details_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `product_id` varchar(30) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `paid_amount` decimal(12,0) DEFAULT NULL,
  `due_amount` decimal(10,2) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=359 DEFAULT CHARSET=utf8;

INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('1', '992551749265373', '6994458691', '31673511', '3242', 'gffhfdg', '1.00', '14000.00', '12000', '14000.00', '0.00', '', NULL, '14000', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('2', '132895535389633', '2767578463', '31673511', '3242', 'sdf', '4.00', '14000.00', '12000', '56000.00', '0.00', '', '1120.00', '0', '57668.80', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('3', '393247977531626', '8966314188', '91789556', '2342', '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('4', '612433585426646', '5989255178', '91789556', '234', '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('5', '631823276367218', '3594586444', '91789556', '2342', '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('6', '674359525346191', '7695246994', '91789556', '234', '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('7', '537785173892913', '6441985686', '91789556', '2342', '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('8', '936543957983532', '8719593425', '91789556', '234', '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('21', '682331551711283', '7977896796', '91789556', '2342,234', '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '135', '0.00', '0');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('20', '588266933679162', '7977896796', '54258082', '234,4534', '', '2.00', '50.00', '45', '100.00', '0.00', '', '0.00', '135', '0.00', '0');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('22', '137331235638175', '4568536718', '91789556', NULL, '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('23', '812774911827842', '7498814724', '91789556', NULL, '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('24', '873886917547334', '8358927396', '91789556', NULL, '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('25', '877372512421539', '5344477317', '91789556', NULL, '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('26', '453115514528164', '7777991217', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('27', '541897348952144', '1247817238', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('28', '196961744947671', '4911693879', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('29', '664572552571996', '4293821693', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('30', '876691845636845', '9885742928', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('31', '544395824511811', '5621564323', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('32', '376417255156192', '3638221299', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('33', '278735676644745', '6429942716', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('34', '726172335542179', '8869272115', '91789556', '2342', '', '1.00', '35.00', '6015', '35.00', '0.00', '', '0.35', '36', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('39', '612826769287862', '1271198254', '91789556', '2342,234', 'dfsdf', '10.00', '35.00', '30', '350.00', '0.00', '', '0.00', '330', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('38', 'UVD9PG7AF72W5AF', '8869272115', '91789556', NULL, NULL, '-1.00', '35.00', '30', '-35.00', '0.00', NULL, '0.00', '-35', NULL, '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('40', '591125197562278', '1767123733', '91789556', '234', '', '15.00', '35.00', '6015', '525.00', '0.00', '', '0.00', '525', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('41', '834883561246286', '5559338972', '91789556', NULL, NULL, '2.00', '35.00', '6015', '70.00', '0.00', '', '0.00', '0', '70.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('42', '452652914841441', '6912524832', '91789556', '234', NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('43', '534367176784944', '7544968487', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('44', '525646263716859', '1969246362', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('45', '247173246539775', '3869119232', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('46', '979799757736444', '8188639354', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('47', '299695397665513', '4587115216', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('48', '898647671398875', '1126382332', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('49', '218199912889173', '7655926566', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('50', '516817199352427', '8587263741', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('51', '424361252385974', '2229558289', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('52', '294686163224539', '6228796614', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('53', '767691651545227', '5145928594', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('54', '378765458597251', '5617318446', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('55', '869613841865633', '5437379831', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('56', '968655877575831', '7283329757', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('57', '726755583364789', '8628397197', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('58', '189778224882239', '9296545786', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('59', '198389614535577', '7155351944', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('60', '968296362517914', '9919779495', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('61', '435716345874633', '3764565866', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('62', '214711766395366', '2413472885', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('63', '972466919118891', '8721517216', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('64', '924334798239692', '4616449436', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('65', '453296858387486', '7829988143', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('66', '783116131415263', '9526735171', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('67', '995789223779956', '1338485449', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('68', '275167146355435', '1578819376', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('69', '451217315551377', '4171923845', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('70', '863375979478124', '7522138224', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('71', '231973931649836', '1719732837', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('72', '861574889467237', '5432947896', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('73', '412758366343537', '5871287111', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('74', '754632695936235', '9698728795', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('75', '227392877456642', '8455368749', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('76', '423686644124192', '7143634233', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('77', '717749277575533', '2396122821', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('78', '979676151213852', '5533617131', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('79', '324621347498624', '4771496145', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('80', '156453868911882', '7223392174', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('81', '223273843319937', '4535318357', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('82', '146455944646672', '4657241581', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('83', '139973763718831', '2523129244', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('84', '486846674422159', '9823267223', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('85', '991242573229564', '7194175272', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('86', '263419449443525', '7685358341', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('87', '288546741814991', '1948577538', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('88', '843639135467617', '1414311749', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('89', '354194677983382', '8578448619', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('90', '213713427577365', '9655481392', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('91', '458687849296557', '7364111411', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('92', '155736878762621', '6457248721', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('93', '315137583742823', '9532364284', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('94', '722159922433245', '8388567673', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('95', '825882294726828', '5759147393', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('96', '466336238339755', '3646827258', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '0', '70.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('97', '118672919532236', '6628995265', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('98', '455943576728872', '1919698645', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('99', '631917814176133', '9726849531', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('100', '417563414885558', '3118846286', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('101', '831175875129969', '3323827869', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('102', '522676336443653', '3411436666', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('103', '473387741846228', '7378519885', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('104', '379422878758947', '1763952666', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('105', '271198832632132', '3764447828', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('106', '718776681152279', '4528571373', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('107', '456685956557434', '3363735626', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('108', '897386643448596', '6931285285', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('109', '243966572368445', '7851766991', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('110', '731174271238429', '6755429499', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('111', '582198792663424', '9987143595', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('112', '682729723931737', '7336322321', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('113', '627854839156495', '9235254714', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('114', '124951366566521', '5366895364', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('115', '194799824113596', '6213497239', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('116', '515481813971565', '8668464965', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('117', '418767437562135', '7666471182', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('118', '944831234313547', '4368128986', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('119', '516484899388968', '5368653266', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('120', '241962831463824', '9635924864', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('121', '731474785729517', '4819277486', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('122', '437411898884731', '6726995574', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('123', '971346781318444', '6721684161', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '85', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('124', '372415166497571', '6721684161', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '85', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('125', '514795715172625', '9119972318', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('126', '217657542748232', '6297159464', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '0', '85.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('127', '725736845938349', '6297159464', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '0', '85.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('128', '164464918171324', '2111431217', '54258082', NULL, NULL, '20.00', '50.00', '45', '1000.00', '0.00', '', '0.00', '0', '1000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('129', '215613293435479', '2217413442', '91789556', NULL, NULL, '2.00', '35.00', '6015', '70.00', '0.00', '', '0.00', '0', '70.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('130', '199122724712592', '8373314157', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '85', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('131', '351995866993972', '8373314157', '91789556', NULL, NULL, '1.00', '35.00', '6015', '35.00', '0.00', '', '0.00', '85', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('132', '814998437585836', '4526978118', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('133', '775939939574264', '3767794815', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('134', '969314481368221', '9569264379', '91789556', '2342', NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '30', '5.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('135', '421969144738827', '5544754932', '91789556', NULL, NULL, '4.00', '35.00', '32.5', '140.00', '0.00', '', '0.00', '290', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('136', '942383262138143', '5544754932', '54258082', NULL, NULL, '3.00', '50.00', '45', '150.00', '0.00', '', '0.00', '290', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('137', '624838879379196', '5216594943', '91789556', NULL, NULL, '2.00', '35.00', '32.5', '70.00', '0.00', '', '0.00', '30', '40.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('138', '161683955373873', '5891485715', '91789556', NULL, NULL, '3.00', '35.00', '32.5', '105.00', '0.00', '', '0.00', '105', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('139', '992251973863888', '4765587238', '91789556', NULL, NULL, '3.00', '35.00', '32.5', '105.00', '0.00', '', '0.00', '360', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('140', '818157232151586', '4765587238', '54258082', NULL, NULL, '5.00', '50.00', '45', '250.00', '0.00', '', '5.00', '360', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('141', '635294587919288', '4765587238', '9889524478', NULL, NULL, '0.00', '65.00', '60', '0.00', '0.00', '', '0.00', '360', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('142', '424242441993646', '4371673946', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('143', '169494196155967', '1765523921', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('144', '989686165131617', '8681768663', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('145', '575888127479412', '6285614552', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('146', '339476847233817', '7848871599', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('147', '685738858499624', '5541854344', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('148', '944982175599688', '2786443514', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('149', '937486295792628', '6788299331', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('150', '961444767776623', '1283113288', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('151', '147846272268966', '8345277956', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('152', '382252814888679', '8254282949', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('153', '616929529967857', '3667686365', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('154', '639526268862134', '2543866234', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('155', '894759557149545', '9692765111', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('156', '266363151489774', '6632471938', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('157', '725132153414263', '7378191943', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('158', '721261155359245', '4281584644', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('159', '445727381947198', '9215171732', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('160', '447539325588958', '3982793666', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('161', '293725687851619', '6223421818', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('162', '717931656587526', '2664587496', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('163', '186248758233625', '5718172552', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('164', '979325934145334', '1195166232', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('165', '688675934882972', '5922966393', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '20', '15.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('166', '826163234885869', '6223283255', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('167', '296122338861725', '2842287327', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('168', '728312988495452', '5261943475', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('169', '594379616965785', '8824242631', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('170', '451453336737218', '1752512145', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('171', '375351243327684', '8319144759', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('172', '785471255632738', '6229738714', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('173', '946576478369267', '7471155833', '54258082', NULL, '', '3.00', '50.00', '45', '150.00', '0.00', '', '3.00', '153', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('174', '154246816383959', '7939896551', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '86', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('175', '443433959544643', '7939896551', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '1.00', '86', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('176', '242668758451497', '8798681145', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '30', '21.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('177', '279772327758598', '1176256814', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '80', '6.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('178', '483728255465996', '1176256814', '9889524478', NULL, NULL, '0.00', '65.00', '60', '0.00', '0.00', '', '0.99', '80', '6.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('179', '959846833342531', '1176256814', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '80', '6.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('180', '145485724119281', '2827437258', '91789556', NULL, NULL, '10.00', '35.00', '32.5', '350.00', '0.00', '', '0.00', '350', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('181', '541625445549716', '9324475131', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('182', '616236862352813', '4713857844', '91789556', NULL, NULL, '1.00', '35.00', '32.5', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('183', '988235338217827', '2741457146', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('184', '235312519429537', '5621494541', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('185', '928114884212199', '5189759528', '54258082', NULL, NULL, '10.00', '50.00', '45', '500.00', '0.00', '', '5.00', '300', '214.90', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('186', '687787845731524', '3364121377', '54258082', NULL, NULL, '10.00', '50.00', '45', '500.00', '0.00', '', '5.00', '515', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('187', '281525181947471', '5621489191', '54258082', NULL, NULL, '10.00', '50.00', '45', '500.00', '0.00', '', '5.00', '515', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('188', '556292518876698', '2584839578', '91789556', NULL, NULL, '5.00', '35.00', '31.25', '175.00', '0.00', '', '0.00', '100', '75.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('189', '627737773193886', '2635418634', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('190', '526831818969293', '5232453125', '91789556', '2342', 'sdfs', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('191', '444397149432374', '5149536636', '91789556', '2342', 'sdfsdf', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('192', '368582353478876', '4151454598', '91789556', '2342', '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('193', '423788368375391', '5873268599', '91789556', '2342', '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('194', '912265914989273', '2943896217', '91789556', '2342', '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('195', '321699682416143', '8593878265', '91789556', '2342', '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('196', '292991379886585', '4992279255', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('197', '655515956656477', '5229841283', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('198', '778182638277896', '7296886217', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('199', '729877498834199', '8569967348', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('200', '379939797264597', '4727539622', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('201', '181226439519825', '8665157193', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('202', '186793491283963', '3546546733', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('203', '435877748672966', '8734396284', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('204', '151143294535225', '6585294677', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('205', '175283294894761', '3434249378', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('206', '892929695766842', '1173232361', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('207', '765835131653736', '3442592571', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('208', '963649762478471', '8131851457', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('209', '384433737576235', '1916271739', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('210', '755538222492481', '6771624617', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('211', '841788398115239', '8467468391', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('212', '834536616931548', '4993515386', '91789556', '2342', '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('213', '722917522853595', '7865127219', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('214', '745487846279731', '6165565526', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('215', '896223424169973', '3867522799', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('216', '863927362293347', '3839779314', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('217', '542141921932312', '1614776947', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('218', '977837744391621', '5974657218', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('219', '355927993657965', '4855854392', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '86', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('220', '848213628911417', '4855854392', '54258082', NULL, '', '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '86', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('221', '372613332479116', '7428219162', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('222', '849743841388914', '2137466432', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('223', '893369426849397', '7613236298', '54258082', NULL, '', '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('224', '987537536873637', '5712697555', '54258082', NULL, '', '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '30', '21.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('225', '846845849657169', '4261921739', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '50', '36.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('226', '887194456984346', '4261921739', '54258082', NULL, '', '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '36.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('227', '224476852133981', '2571142263', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '50', '36.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('228', '599388159586934', '2571142263', '54258082', NULL, '', '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '36.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('229', '345464698144822', '1884525199', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '50', '36.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('230', '554983162955974', '1884525199', '54258082', NULL, '', '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '36.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('231', '642651633553327', '2946983349', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('232', '111139462272414', '6379758325', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '0', '35.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('233', '633951973755963', '7349447187', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('234', '454329896667417', '2988675691', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('235', '458993288534956', '8814496669', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('236', '567997545329547', '7815496277', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('237', '372472533839695', '3912571547', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('238', '713122516715684', '8837637959', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('239', '914191635715978', '3873644491', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('240', '928153849215846', '7469216727', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '50', '36.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('241', '789947427482849', '7469216727', '54258082', NULL, '', '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '50', '36.49', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('242', '358643884562916', '2329853419', '91789556', NULL, '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('243', '512674843271415', '5975315863', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('244', '475968234514747', '9188824386', '91789556', NULL, NULL, '7.00', '35.00', '31.25', '245.00', '0.00', '', '0.00', '500', '105.43', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('245', '278446878793434', '9188824386', '54258082', NULL, NULL, '7.00', '50.00', '45', '350.00', '0.00', '', '0.00', '500', '105.43', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('246', '414644752328915', '4234749659', '28959239', '1352', '', '1.00', '8000.00', '7000', '8000.00', '0.00', '', '80.00', '8238', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('247', '474843513625665', '2547747826', '28959239', NULL, NULL, '5.00', '8000.00', '7000', '40000.00', '0.00', '', '400.00', '41192', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('248', '497958476291364', '3857247867', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('249', '154778788654533', '5289753312', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('250', '979388514968949', '5282148511', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('251', '245679547654799', '4355595516', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('252', '998576627715169', '1289877889', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('253', '337746656328422', '1722777576', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('254', '613518989665248', '1439195791', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('255', '716884257835397', '5393773596', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('256', '151374465156275', '2248772495', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('257', '177541659622586', '3984636667', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('258', '667828424788294', '9248363293', '91789556', '2342', '', '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('259', '564243664258912', '4436133528', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('260', '158977335916381', '5884149993', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('261', '754831662628418', '1487291213', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('262', '891964583354826', '4264732751', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('263', '989164351621238', '9694561634', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('264', '555778414391331', '1993938657', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('265', '244448565527112', '2477175941', '91789556', NULL, NULL, '2.00', '35.00', '31.25', '70.00', '0.00', '', '0.00', '70', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('266', '767742335875625', '3355992763', '28959239', NULL, NULL, '15.00', '8000.00', '7000', '128000.00', '0.00', '', '1280.00', '131814', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('267', '158887262133592', '4693242516', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('268', '242245927815137', '1186527771', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('269', '677111974178497', '6441681668', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('270', '251675216983459', '6595588219', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('271', '996236517283945', '8245424737', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('272', '216473493474952', '5128242389', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('273', '289963362862356', '6577417722', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('274', '135417283846619', '3724326537', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('275', '991647441824999', '9732539931', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('276', '219595862163111', '5523868573', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('277', '633979367329479', '1545296271', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('278', '776232249215628', '5417143453', '91789556', NULL, NULL, '1.00', '35.00', '31.25', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('279', '882479297147921', '4149219932', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('280', '392237125378553', '2899787483', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('281', '253995966116119', '2214199461', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('282', '227879518499197', '1197778886', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('283', '139681841729199', '1726771757', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('284', '515999165746933', '3741327721', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('285', '934456321288886', '3628772113', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('286', '928755211551599', '5522797259', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('287', '382371762529514', '7824746687', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('288', '822499749678923', '1182834392', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('289', '556646822328236', '2933722862', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('290', '414116251355425', '6545671975', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('291', '424736315834175', '6748351541', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('292', '874715562386786', '8221256413', '91789556', NULL, 'sdfs', '12.00', '35.00', '31', '420.00', '0.00', '', '0.00', '420', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('293', '663718249325598', '8769237775', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('294', '775323435597656', '8383334467', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('295', '323378717253378', '3758626872', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('296', '245374634847341', '8343984944', '91789556', NULL, NULL, '3.00', '35.00', '31', '105.00', '0.00', '', '0.00', '105', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('297', '214623242417882', '3125646621', '91789556', NULL, NULL, '1.00', '35.00', '31', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('298', '664266365349972', '3726419664', '54258082', NULL, NULL, '9.00', '50.00', '45', '450.00', '0.00', '', '4.50', '-187', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('299', '726371353327562', '3726419664', '91789556', NULL, NULL, '10.00', '35.00', '31', '350.00', '0.00', '', '8.91', '-187', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('300', '887171867126135', '5164562694', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('301', '562737286558862', '6419945522', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('302', '971913549878968', '9264338276', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('303', '947875722178694', '6718647694', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('304', '761428639747231', '5288515648', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('305', '714568582711499', '2714257533', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('306', '685549173421898', '5648986671', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('307', '815763842798561', '2968592833', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('308', '228171425338943', '7245928955', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('309', '539724682666168', '7312385769', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('310', '888565167583827', '9364935667', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('311', '186472751655141', '1745588837', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('312', '577436163326285', '6351718668', '91789556', NULL, NULL, '1.00', '35.00', '31', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('313', '284766127629131', '6518565381', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('314', '139964832341279', '4171972751', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('315', '936865465277968', '4429243939', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('316', '899575397786498', '3291662174', '91789556', NULL, NULL, '1.00', '35.00', '31', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('317', '312359446244742', '8583269415', '91789556', NULL, NULL, '1.00', '35.00', '31', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('318', '768799422875629', '3563699475', '91789556', NULL, NULL, '1.00', '35.00', '31', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('319', '514868845632662', '3788621854', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('320', '528739571847693', '1341124638', '91789556', NULL, NULL, '1.00', '35.00', '31', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('321', '816393131788122', '1726714665', '5730254157', NULL, NULL, '1.00', '5000.00', '4500', '5000.00', '0.00', '', '0.00', '5000', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('322', '222721344579325', '2478364274', '91789556', NULL, NULL, '1.00', '35.00', '31', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('323', '614738412289584', '1549725289', '91789556', NULL, NULL, '1.00', '35.00', '31', '35.00', '0.00', '', '0.00', '35', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('324', '832953343925476', '1566166691', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('325', '122613827496483', '4122695841', '5730254157', NULL, NULL, '1.00', '5000.00', '4500', '5000.00', '0.00', '', '0.00', '0', '13289.89', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('326', '187829733818466', '4122695841', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.00', '0', '13289.89', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('327', '827582148557844', '4122695841', '28959239', NULL, NULL, '1.00', '8000.00', '7000', '8000.00', '0.00', '', '0.50', '0', '13289.89', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('328', '957672839361871', '6629263795', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '0', '13289.89', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('329', '931666687149339', '6629263795', '5730254157', NULL, NULL, '1.00', '5000.00', '4500', '5000.00', '0.00', '', '0.99', '0', '13289.89', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('330', '322844885834234', '6629263795', '28959239', NULL, NULL, '1.00', '8000.00', '7000', '8000.00', '0.00', '', '0.00', '0', '13289.89', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('331', '754746358219733', '1276781321', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('332', '618716113727362', '4511512354', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('333', '716619437743873', '1226725711', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('334', '234432742797913', '3373838145', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('335', '793152811211138', '6581536527', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('336', '297367573147747', '2962142414', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('337', '381899425363697', '8573152376', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('338', '677817817782494', '1531581372', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('339', '442319391234898', '1884389346', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('340', '315839321668853', '6833361169', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('341', '372955631665611', '5413871434', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('342', '411771975642712', '4625625684', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('343', '194971199611578', '5186959626', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('344', '944592241177227', '6521771852', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('345', '884169887618499', '2445246943', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('346', '172384739655834', '1281265786', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('347', '849775132114169', '9519314257', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('348', '747317372871374', '7812491181', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('349', '678277179567727', '5568919295', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('350', '524391362965723', '8829376956', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('351', '567422931912736', '2773224928', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('352', '145771125132197', '3127523156', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('353', '413899529421716', '7884247911', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('354', '234633993886642', '8619229613', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('355', '946487669739691', '9597176319', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('356', '521464749243645', '5184781762', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('357', '713856836141327', '3524768298', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('358', '721486164878596', '6984739385', '54258082', NULL, NULL, '1.00', '50.00', '45', '50.00', '0.00', '', '0.50', '51', '0.00', '1');


#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  `english` text DEFAULT NULL,
  `bangla` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=977 DEFAULT CHARSET=utf8;

INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('1', 'user_profile', 'User Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('2', 'setting', 'Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('3', 'language', 'Language', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('4', 'manage_users', 'Manage Users', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('5', 'add_user', 'Add User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('6', 'manage_company', 'Manage Company', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('7', 'web_settings', 'Software Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('8', 'manage_accounts', 'Manage Accounts', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('9', 'create_accounts', 'Create Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('10', 'manage_bank', 'Manage Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('11', 'add_new_bank', 'Add New Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('12', 'settings', 'Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('13', 'closing_report', 'Closing Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('14', 'closing', 'Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('15', 'cheque_manager', 'Cheque Manager', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('16', 'accounts_summary', 'Accounts Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('17', 'expense', 'Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('18', 'income', 'Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('19', 'accounts', 'Accounts', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('20', 'stock_report', 'Stock Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('21', 'stock', 'Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('22', 'pos_invoice', 'POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('23', 'manage_invoice', 'Manage Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('24', 'new_invoice', 'New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('25', 'invoice', 'Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('26', 'manage_purchase', 'Manage Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('27', 'add_purchase', 'Add Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('28', 'purchase', 'Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('29', 'paid_customer', 'Paid Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('30', 'manage_customer', 'Manage Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('31', 'add_customer', 'Add Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('32', 'customer', 'Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('33', 'supplier_payment_actual', 'Supplier Payment Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('34', 'supplier_sales_summary', 'Supplier Sales Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('35', 'supplier_sales_details', 'Supplier Sales Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('36', 'supplier_ledger', 'Supplier Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('37', 'manage_supplier', 'Manage Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('38', 'add_supplier', 'Add Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('39', 'supplier', 'Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('40', 'product_statement', 'Product Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('41', 'manage_product', 'Manage Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('42', 'add_product', 'Add Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('43', 'product', 'Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('44', 'manage_category', 'Manage Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('45', 'add_category', 'Add Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('46', 'category', 'Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('47', 'sales_report_product_wise', 'Sales Report (Product Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('48', 'purchase_report', 'Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('49', 'sales_report', 'Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('50', 'todays_report', 'Todays Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('51', 'report', 'Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('52', 'dashboard', 'Dashboard', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('53', 'online', 'Online', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('54', 'logout', 'Logout', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('55', 'change_password', 'Change Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('56', 'total_purchase', 'Total Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('57', 'total_amount', 'Total Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('58', 'supplier_name', 'Supplier Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('59', 'invoice_no', 'Invoice No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('60', 'purchase_date', 'Purchase Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('61', 'todays_purchase_report', 'Todays Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('62', 'total_sales', 'Total Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('63', 'customer_name', 'Customer Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('64', 'sales_date', 'Sales Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('65', 'todays_sales_report', 'Todays Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('66', 'home', 'Home', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('67', 'todays_sales_and_purchase_report', 'Todays sales and purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('68', 'total_ammount', 'Total Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('69', 'rate', 'Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('70', 'product_model', 'Product Model', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('71', 'product_name', 'Product Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('72', 'search', 'Search', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('73', 'end_date', 'End Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('74', 'start_date', 'Start Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('75', 'total_purchase_report', 'Total Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('76', 'total_sales_report', 'Total Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('77', 'total_seles', 'Total Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('78', 'all_stock_report', 'All Stock Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('79', 'search_by_product', 'Search By Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('80', 'date', 'Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('81', 'print', 'Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('82', 'stock_date', 'Stock Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('83', 'print_date', 'Print Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('84', 'sales', 'Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('85', 'price', 'Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('86', 'sl', 'SL.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('87', 'add_new_category', 'Add new category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('88', 'category_name', 'Category Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('89', 'save', 'Save', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('90', 'delete', 'Delete', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('91', 'update', 'Update', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('92', 'action', 'Action', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('93', 'manage_your_category', 'Manage your category ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('94', 'category_edit', 'Category Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('95', 'status', 'Status', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('96', 'active', 'Active', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('97', 'inactive', 'Inactive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('98', 'save_changes', 'Save Changes', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('99', 'save_and_add_another', 'Save And Add Another', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('100', 'model', 'Model', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('101', 'supplier_price', 'Supplier Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('102', 'sell_price', 'Sale Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('103', 'image', 'Image', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('104', 'select_one', 'Select One', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('105', 'details', 'Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('106', 'new_product', 'New Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('107', 'add_new_product', 'Add new product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('108', 'barcode', 'Barcode', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('109', 'qr_code', 'Qr-Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('110', 'product_details', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('111', 'manage_your_product', 'Manage your product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('112', 'product_edit', 'Product Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('113', 'edit_your_product', 'Edit your product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('114', 'cancel', 'Cancel', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('115', 'incl_vat', 'Incl. Vat', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('116', 'money', 'TK', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('117', 'grand_total', 'Grand Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('118', 'quantity', 'Qnty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('119', 'product_report', 'Product Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('120', 'product_sales_and_purchase_report', 'Product sales and purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('121', 'previous_stock', 'Previous Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('122', 'out', 'Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('123', 'in', 'In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('124', 'to', 'To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('125', 'previous_balance', 'Previous Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('126', 'customer_address', 'Customer Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('127', 'customer_mobile', 'Customer Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('128', 'customer_email', 'Customer Email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('129', 'add_new_customer', 'Add new customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('130', 'balance', 'Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('131', 'mobile', 'Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('132', 'address', 'Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('133', 'manage_your_customer', 'Manage your customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('134', 'customer_edit', 'Customer Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('135', 'paid_customer_list', 'Paid Customer List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('136', 'ammount', 'Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('137', 'customer_ledger', 'Customer Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('138', 'manage_customer_ledger', 'Manage Customer Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('139', 'customer_information', 'Customer Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('140', 'debit_ammount', 'Debit Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('141', 'credit_ammount', 'Credit Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('142', 'balance_ammount', 'Balance Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('143', 'receipt_no', 'Receipt NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('144', 'description', 'Description', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('145', 'debit', 'Debit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('146', 'credit', 'Credit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('147', 'item_information', 'Item Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('148', 'total', 'Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('149', 'please_select_supplier', 'Please Select Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('150', 'submit', 'Submit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('151', 'submit_and_add_another', 'Submit And Add Another One', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('152', 'add_new_item', 'Add New Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('153', 'manage_your_purchase', 'Manage your purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('154', 'purchase_edit', 'Purchase Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('155', 'purchase_ledger', 'Purchase Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('156', 'invoice_information', 'Sale Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('157', 'paid_ammount', 'Paid Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('158', 'discount', 'Dis./Pcs.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('159', 'save_and_paid', 'Save And Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('160', 'payee_name', 'Payee Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('161', 'manage_your_invoice', 'Manage your Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('162', 'invoice_edit', 'Sale Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('163', 'new_pos_invoice', 'New POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('164', 'add_new_pos_invoice', 'Add new pos Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('165', 'product_id', 'Product ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('166', 'paid_amount', 'Paid Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('167', 'authorised_by', 'Authorised By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('168', 'checked_by', 'Checked By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('169', 'received_by', 'Received By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('170', 'prepared_by', 'Prepared By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('171', 'memo_no', 'Memo No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('172', 'website', 'Website', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('173', 'email', 'Email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('174', 'invoice_details', 'Sale Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('175', 'reset', 'Reset', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('176', 'payment_account', 'Payment Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('177', 'bank_name', 'Bank Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('178', 'cheque_or_pay_order_no', 'Cheque/Pay Order No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('179', 'payment_type', 'Payment Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('180', 'payment_from', 'Payment From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('181', 'payment_date', 'Payment Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('182', 'add_income', 'Add Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('183', 'cash', 'Cash', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('184', 'cheque', 'Cheque', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('185', 'pay_order', 'Pay Order', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('186', 'payment_to', 'Payment To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('187', 'total_outflow_ammount', 'Total Expense Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('188', 'transections', 'Transections', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('189', 'accounts_name', 'Accounts Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('190', 'outflow_report', 'Expense Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('191', 'inflow_report', 'Income Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('192', 'all', 'All', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('193', 'account', 'Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('194', 'from', 'From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('195', 'account_summary_report', 'Account Summary Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('196', 'search_by_date', 'Search By Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('197', 'cheque_no', 'Cheque No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('198', 'name', 'Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('199', 'closing_account', 'Closing Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('200', 'close_your_account', 'Close your account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('201', 'last_day_closing', 'Last Day Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('202', 'cash_in', 'Cash In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('203', 'cash_out', 'Cash Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('204', 'cash_in_hand', 'Cash In Hand', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('205', 'add_new_bank', 'Add New Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('206', 'day_closing', 'Day Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('207', 'account_closing_report', 'Account Closing Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('208', 'last_day_ammount', 'Last Day Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('209', 'adjustment', 'Adjustment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('210', 'pay_type', 'Pay Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('211', 'customer_or_supplier', 'Customer,Supplier Or Others', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('212', 'transection_id', 'Transections ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('213', 'accounts_summary_report', 'Accounts Summary Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('214', 'bank_list', 'Bank List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('215', 'bank_edit', 'Bank Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('216', 'debit_plus', 'Debit (+)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('217', 'credit_minus', 'Credit (-)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('218', 'account_name', 'Account Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('219', 'account_type', 'Account Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('220', 'account_real_name', 'Account Real Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('221', 'manage_account', 'Manage Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('222', 'company_name', 'Niha International', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('223', 'edit_your_company_information', 'Edit your company information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('224', 'company_edit', 'Company Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('225', 'admin', 'Admin', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('226', 'user', 'User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('227', 'password', 'Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('228', 'last_name', 'Last Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('229', 'first_name', 'First Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('230', 'add_new_user_information', 'Add new user information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('231', 'user_type', 'User Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('232', 'user_edit', 'User Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('233', 'rtr', 'RTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('234', 'ltr', 'LTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('235', 'ltr_or_rtr', 'LTR/RTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('236', 'footer_text', 'Footer Text', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('237', 'favicon', 'Favicon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('238', 'logo', 'Logo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('239', 'update_setting', 'Update Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('240', 'update_your_web_setting', 'Update your web setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('241', 'login', 'Login', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('242', 'your_strong_password', 'Your strong password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('243', 'your_unique_email', 'Your unique email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('244', 'please_enter_your_login_information', 'Please enter your login information.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('245', 'update_profile', 'Update Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('246', 'your_profile', 'Your Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('247', 're_type_password', 'Re-Type Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('248', 'new_password', 'New Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('249', 'old_password', 'Old Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('250', 'new_information', 'New Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('251', 'old_information', 'Old Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('252', 'change_your_information', 'Change your information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('253', 'change_your_profile', 'Change your profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('254', 'profile', 'Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('255', 'wrong_username_or_password', 'Wrong User Name Or Password !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('256', 'successfully_updated', 'Successfully Updated.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('257', 'blank_field_does_not_accept', 'Blank Field Does Not Accept !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('258', 'successfully_changed_password', 'Successfully changed password.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('259', 'you_are_not_authorised_person', 'You are not authorised person !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('260', 'password_and_repassword_does_not_match', 'Passwor and re-password does not match !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('261', 'new_password_at_least_six_character', 'New Password At Least 6 Character.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('262', 'you_put_wrong_email_address', 'You put wrong email address !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('263', 'cheque_ammount_asjusted', 'Cheque amount adjusted.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('264', 'successfully_payment_paid', 'Successfully Payment Paid.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('265', 'successfully_added', 'Successfully Added.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('266', 'successfully_updated_2_closing_ammount_not_changeale', 'Successfully Updated -2. Note: Closing Amount Not Changeable.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('267', 'successfully_payment_received', 'Successfully Payment Received.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('268', 'already_inserted', 'Already Inserted !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('269', 'successfully_delete', 'Successfully Delete.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('270', 'successfully_created', 'Successfully Created.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('271', 'logo_not_uploaded', 'Logo not uploaded !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('272', 'favicon_not_uploaded', 'Favicon not uploaded !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('273', 'supplier_mobile', 'Supplier Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('274', 'supplier_address', 'Supplier Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('275', 'supplier_details', 'Supplier Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('276', 'add_new_supplier', 'Add New Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('277', 'manage_suppiler', 'Manage Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('278', 'manage_your_supplier', 'Manage your supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('279', 'manage_supplier_ledger', 'Manage supplier ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('280', 'invoice_id', 'Invoice ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('281', 'deposite_id', 'Deposite ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('282', 'supplier_actual_ledger', 'Supplier Payment Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('283', 'supplier_information', 'Supplier Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('284', 'event', 'Event', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('285', 'add_new_income', 'Add New Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('286', 'add_expese', 'Add Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('287', 'add_new_expense', 'Add New Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('288', 'total_inflow_ammount', 'Total Income Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('289', 'create_new_invoice', 'Create New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('290', 'create_pos_invoice', 'Create POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('291', 'total_profit', 'Total Profit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('292', 'monthly_progress_report', 'Monthly Progress Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('293', 'total_invoice', 'Total Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('294', 'account_summary', 'Account Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('295', 'total_supplier', 'Total Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('296', 'total_product', 'Total Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('297', 'total_customer', 'Total Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('298', 'supplier_edit', 'Supplier Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('299', 'add_new_invoice', 'Add New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('300', 'add_new_purchase', 'Add new purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('301', 'currency', 'Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('302', 'currency_position', 'Currency Position', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('303', 'left', 'Left', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('304', 'right', 'Right', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('305', 'add_tax', 'Add Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('306', 'manage_tax', 'Manage Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('307', 'add_new_tax', 'Add new tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('308', 'enter_tax', 'Enter Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('309', 'already_exists', 'Already Exists !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('310', 'successfully_inserted', 'Successfully Inserted.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('311', 'tax', 'Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('312', 'tax_edit', 'Tax Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('313', 'product_not_added', 'Product not added !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('314', 'total_tax', 'Total Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('315', 'manage_your_supplier_details', 'Manage your supplier details.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('316', 'invoice_description', 'Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('317', 'thank_you_for_choosing_us', 'Thank you very much for choosing us.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('318', 'billing_date', 'Billing Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('319', 'billing_to', 'Billing To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('320', 'billing_from', 'Billing From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('321', 'you_cant_delete_this_product', 'Sorry !!  You can\'t delete this product.This product already used in calculation system!', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('322', 'old_customer', 'Old Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('323', 'new_customer', 'New Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('324', 'new_supplier', 'New Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('325', 'old_supplier', 'Old Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('326', 'credit_customer', 'Credit Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('327', 'account_already_exists', 'This Account Already Exists !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('328', 'edit_income', 'Edit Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('329', 'you_are_not_access_this_part', 'You are not authorised person !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('330', 'account_edit', 'Account Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('331', 'due', 'Due', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('332', 'expense_edit', 'Expense Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('333', 'please_select_customer', 'Please select customer !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('334', 'profit_report', 'Profit Report (Sale Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('335', 'total_profit_report', 'Total profit report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('336', 'please_enter_valid_captcha', 'Please enter valid captcha.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('337', 'category_not_selected', 'Category not selected.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('338', 'supplier_not_selected', 'Supplier not selected.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('339', 'please_select_product', 'Please select product.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('340', 'product_model_already_exist', 'Product model already exist !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('341', 'invoice_logo', 'Sale Logo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('342', 'available_qnty', 'Av. Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('343', 'you_can_not_buy_greater_than_available_cartoon', 'You can not select grater than available cartoon !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('344', 'customer_details', 'Customer details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('345', 'manage_customer_details', 'Manage customer details.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('346', 'site_key', 'Captcha Site Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('347', 'secret_key', 'Captcha Secret Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('348', 'captcha', 'Captcha', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('349', 'cartoon_quantity', 'Cartoon Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('350', 'total_cartoon', 'Total Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('351', 'cartoon', 'Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('352', 'item_cartoon', 'Item/Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('353', 'product_and_supplier_did_not_match', 'Product and supplier did not match !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('354', 'if_you_update_purchase_first_select_supplier_then_product_and_then_quantity', 'If you update purchase,first select supplier then product and then update qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('355', 'item', 'Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('356', 'manage_your_credit_customer', 'Manage your credit customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('357', 'total_quantity', 'Total Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('358', 'quantity_per_cartoon', 'Quantity per cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('359', 'barcode_qrcode_scan_here', 'Barcode or QR-code scan here', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('360', 'synchronizer_setting', 'Synchronizer Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('361', 'data_synchronizer', 'Data Synchronizer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('362', 'hostname', 'Host name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('363', 'username', 'User Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('364', 'ftp_port', 'FTP Port', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('365', 'ftp_debug', 'FTP Debug', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('366', 'project_root', 'Project Root', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('367', 'please_try_again', 'Please try again', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('368', 'save_successfully', 'Save successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('369', 'synchronize', 'Synchronize', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('370', 'internet_connection', 'Internet Connection', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('371', 'outgoing_file', 'Outgoing File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('372', 'incoming_file', 'Incoming File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('373', 'ok', 'Ok', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('374', 'not_available', 'Not Available', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('375', 'available', 'Available', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('376', 'download_data_from_server', 'Download data from server', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('377', 'data_import_to_database', 'Data import to database', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('378', 'data_upload_to_server', 'Data uplod to server', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('379', 'please_wait', 'Please Wait', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('380', 'ooops_something_went_wrong', 'Oooops Something went wrong !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('381', 'upload_successfully', 'Upload successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('382', 'unable_to_upload_file_please_check_configuration', 'Unable to upload file please check configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('383', 'please_configure_synchronizer_settings', 'Please configure synchronizer settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('384', 'download_successfully', 'Download successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('385', 'unable_to_download_file_please_check_configuration', 'Unable to download file please check configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('386', 'data_import_first', 'Data import past', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('387', 'data_import_successfully', 'Data import successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('388', 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data please check config or sql file', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('389', 'total_sale_ctn', 'Total Sale Ctn', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('390', 'in_qnty', 'In Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('391', 'out_qnty', 'Out Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('392', 'stock_report_supplier_wise', 'Stock Report (Supplier Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('393', 'all_stock_report_supplier_wise', 'Stock Report (Suppler Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('394', 'select_supplier', 'Select Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('395', 'stock_report_product_wise', 'Stock Report (Product Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('396', 'phone', 'Phone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('397', 'select_product', 'Select Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('398', 'in_quantity', 'In Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('399', 'out_quantity', 'Out Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('400', 'in_taka', 'In TK.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('401', 'out_taka', 'Out TK.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('402', 'commission', 'Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('403', 'generate_commission', 'Generate Commssion', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('404', 'commission_rate', 'Commission Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('405', 'total_ctn', 'Total Ctn.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('406', 'per_pcs_commission', 'Per PCS Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('407', 'total_commission', 'Total Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('408', 'enter', 'Enter', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('409', 'please_add_walking_customer_for_default_customer', 'Please add \'Walking Customer\' for default customer.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('410', 'supplier_ammount', 'Supplier Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('411', 'my_sale_ammount', 'My Sale Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('412', 'signature_pic', 'Signature Picture', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('413', 'branch', 'Branch', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('414', 'ac_no', 'A/C Number', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('415', 'ac_name', 'A/C Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('416', 'bank_transaction', 'Bank Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('417', 'bank', 'Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('418', 'withdraw_deposite_id', 'Withdraw / Deposite ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('419', 'bank_ledger', 'Bank Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('420', 'note_name', 'Note Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('421', 'pcs', 'Pcs.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('422', '1', '1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('423', '2', '2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('424', '5', '5', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('425', '10', '10', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('426', '20', '20', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('427', '50', '50', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('428', '100', '100', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('429', '500', '500', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('430', '1000', '1000', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('431', 'total_discount', 'Total Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('432', 'product_not_found', 'Product not found !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('433', 'this_is_not_credit_customer', 'This is not credit customer !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('434', 'personal_loan', 'Personal Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('435', 'add_person', 'Add Person', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('436', 'add_loan', 'Add Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('437', 'add_payment', 'Add Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('438', 'manage_person', 'Manage Person', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('439', 'personal_edit', 'Person Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('440', 'person_ledger', 'Person Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('441', 'backup_restore', 'Backup ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('442', 'database_backup', 'Database backup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('443', 'file_information', 'File information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('444', 'filename', 'Filename', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('445', 'size', 'Size', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('446', 'backup_date', 'Backup date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('447', 'backup_now', 'Backup now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('448', 'restore_now', 'Restore now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('449', 'are_you_sure', 'Are you sure ?', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('450', 'download', 'Download', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('451', 'backup_and_restore', 'Backup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('452', 'backup_successfully', 'Backup successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('453', 'delete_successfully', 'successfully Deleted', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('454', 'stock_ctn', 'Stock/Qnt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('455', 'unit', 'Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('456', 'meter_m', 'Meter (M)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('457', 'piece_pc', 'Piece (Pc)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('458', 'kilogram_kg', 'Kilogram (Kg)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('459', 'stock_cartoon', 'Stock Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('460', 'add_product_csv', 'Add Product (CSV)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('461', 'import_product_csv', 'Import product (CSV)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('462', 'close', 'Close', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('463', 'download_example_file', 'Download example file.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('464', 'upload_csv_file', 'Upload CSV File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('465', 'csv_file_informaion', 'CSV File Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('466', 'out_of_stock', 'Out Of Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('467', 'others', 'Others', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('468', 'full_paid', 'Full Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('469', 'successfully_saved', 'Your Data Successfully Saved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('470', 'manage_loan', 'Manage Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('471', 'receipt', 'Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('472', 'payment', 'Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('473', 'cashflow', 'Daily Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('474', 'signature', 'Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('475', 'supplier_reports', 'Supplier Reports', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('476', 'generate', 'Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('477', 'todays_overview', 'Todays Overview', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('478', 'last_sales', 'Last Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('479', 'manage_transaction', 'Manage Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('480', 'daily_summary', 'Daily Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('481', 'daily_cash_flow', 'Daily Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('482', 'custom_report', 'Custom Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('483', 'transaction', 'Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('484', 'receipt_amount', 'Receipt Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('485', 'transaction_details_datewise', 'Transaction Details Datewise', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('486', 'cash_closing', 'Cash Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('487', 'you_can_not_buy_greater_than_available_qnty', 'You can not buy greater than available qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('488', 'supplier_id', 'Supplier ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('489', 'category_id', 'Category ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('490', 'select_report', 'Select Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('491', 'supplier_summary', 'Supplier summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('492', 'sales_payment_actual', 'Sales payment actual', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('493', 'today_already_closed', 'Today already closed.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('494', 'root_account', 'Root Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('495', 'office', 'Office', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('496', 'loan', 'Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('497', 'transaction_mood', 'Transaction Mood', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('498', 'select_account', 'Select Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('499', 'add_receipt', 'Add Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('500', 'update_transaction', 'Update Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('501', 'no_stock_found', 'No Stock Found !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('502', 'admin_login_area', 'Admin Login Area', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('503', 'print_qr_code', 'Print QR Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('504', 'discount_type', 'Discount Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('505', 'discount_percentage', 'Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('506', 'fixed_dis', 'Fixed Dis.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('507', 'return', 'Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('508', 'stock_return_list', 'Stock Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('509', 'wastage_return_list', 'Wastage Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('510', 'return_invoice', 'Sale Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('511', 'sold_qty', 'Sold Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('512', 'ret_quantity', 'Return Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('513', 'deduction', 'Deduction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('514', 'check_return', 'Check Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('515', 'reason', 'Reason', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('516', 'usablilties', 'Usability', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('517', 'adjs_with_stck', 'Adjust With Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('518', 'return_to_supplier', 'Return To Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('519', 'wastage', 'Wastage', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('520', 'to_deduction', 'Total Deduction ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('521', 'nt_return', 'Net Return Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('522', 'return_list', 'Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('523', 'add_return', 'Add Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('524', 'per_qty', 'Purchase Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('525', 'return_supplier', 'Supplier Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('526', 'stock_purchase', 'Stock Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('527', 'stock_sale', 'Stock Sale Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('528', 'supplier_return', 'Supplier Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('529', 'purchase_id', 'Purchase ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('530', 'return_id', 'Return ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('531', 'supplier_return_list', 'Supplier Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('532', 'c_r_slist', 'Stock Return Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('533', 'wastage_list', 'Wastage List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('534', 'please_input_correct_invoice_id', 'Please Input a Correct Sale ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('535', 'please_input_correct_purchase_id', 'Please Input Your Correct  Purchase ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('536', 'add_more', 'Add More', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('537', 'prouct_details', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('538', 'prouct_detail', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('539', 'stock_return', 'Stock Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('540', 'choose_transaction', 'Select Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('541', 'transection_category', 'Select  Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('542', 'transaction_categry', 'Select Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('543', 'search_supplier', 'Search Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('544', 'customer_id', 'Customer ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('545', 'search_customer', 'Search Customer Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('546', 'serial_no', 'SN', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('547', 'item_discount', 'Item Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('548', 'invoice_discount', 'Sale Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('549', 'add_unit', 'Add Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('550', 'manage_unit', 'Manage Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('551', 'add_new_unit', 'Add New Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('552', 'unit_name', 'Unit Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('553', 'payment_amount', 'Payment Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('554', 'manage_your_unit', 'Manage Your Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('555', 'unit_id', 'Unit ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('556', 'unit_edit', 'Unit Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('557', 'vat', 'Vat', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('558', 'sales_report_category_wise', 'Sales Report (Category wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('559', 'purchase_report_category_wise', 'Purchase Report (Category wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('560', 'category_wise_purchase_report', 'Category wise purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('561', 'category_wise_sales_report', 'Category wise sales report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('562', 'best_sale_product', 'Best Sale Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('563', 'all_best_sales_product', 'All Best Sales Products', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('564', 'todays_customer_receipt', 'Todays Customer Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('565', 'not_found', 'Record not found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('566', 'collection', 'Collection', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('567', 'increment', 'Increment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('568', 'accounts_tree_view', 'Accounts Tree View', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('569', 'debit_voucher', 'Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('570', 'voucher_no', 'Voucher No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('571', 'credit_account_head', 'Credit Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('572', 'remark', 'Remark', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('573', 'code', 'Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('574', 'amount', 'Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('575', 'approved', 'Approved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('576', 'debit_account_head', 'Debit Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('577', 'credit_voucher', 'Credit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('578', 'find', 'Find', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('579', 'transaction_date', 'Transaction Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('580', 'voucher_type', 'Voucher Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('581', 'particulars', 'Particulars', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('582', 'with_details', 'With Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('583', 'general_ledger', 'General Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('584', 'general_ledger_of', 'General ledger of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('585', 'pre_balance', 'Pre Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('586', 'current_balance', 'Current Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('587', 'to_date', 'To Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('588', 'from_date', 'From Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('589', 'trial_balance', 'Trial Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('590', 'authorized_signature', 'Authorized Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('591', 'chairman', 'Chairman', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('592', 'total_income', 'Total Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('593', 'statement_of_comprehensive_income', 'Statement of Comprehensive Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('594', 'profit_loss', 'Profit Loss', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('595', 'cash_flow_report', 'Cash Flow Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('596', 'cash_flow_statement', 'Cash Flow Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('597', 'amount_in_dollar', 'Amount In Dollar', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('598', 'opening_cash_and_equivalent', 'Opening Cash and Equivalent', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('599', 'coa_print', 'Coa Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('600', 'cash_flow', 'Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('601', 'cash_book', 'Cash Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('602', 'bank_book', 'Bank Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('603', 'c_o_a', 'Chart of Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('604', 'journal_voucher', 'Journal Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('605', 'contra_voucher', 'Contra Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('606', 'voucher_approval', 'Vouchar Approval', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('607', 'supplier_payment', 'Supplier Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('608', 'customer_receive', 'Customer Receive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('609', 'gl_head', 'General Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('610', 'account_code', 'Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('611', 'opening_balance', 'Opening Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('612', 'head_of_account', 'Head of Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('613', 'inventory_ledger', 'Inventory Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('614', 'newpassword', 'New Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('615', 'password_recovery', 'Password Recovery', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('616', 'forgot_password', 'Forgot Password ??', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('617', 'send', 'Send', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('618', 'due_report', 'Due Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('619', 'due_amount', 'Due Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('620', 'download_sample_file', 'Download Sample File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('621', 'customer_csv_upload', 'Customer Csv Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('622', 'csv_supplier', 'Csv Upload Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('623', 'csv_upload_supplier', 'Csv Upload Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('624', 'previous', 'Previous', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('625', 'net_total', 'Net Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('626', 'currency_list', 'Currency List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('627', 'currency_name', 'Currency Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('628', 'currency_icon', 'Currency Symbol', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('629', 'add_currency', 'Add Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('630', 'role_permission', 'Role Permission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('631', 'role_list', 'Role List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('632', 'user_assign_role', 'User Assign Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('633', 'permission', 'Permission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('634', 'add_role', 'Add Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('635', 'add_module', 'Add Module', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('636', 'module_name', 'Module Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('637', 'office_loan', 'Office Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('638', 'add_menu', 'Add Menu', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('639', 'menu_name', 'Menu Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('640', 'sl_no', 'Sl No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('641', 'create', 'Create', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('642', 'read', 'Read', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('643', 'role_name', 'Role Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('644', 'qty', 'Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('645', 'max_rate', 'Max Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('646', 'min_rate', 'Min Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('647', 'avg_rate', 'Average Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('648', 'role_permission_added_successfully', 'Role Permission Successfully Added', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('649', 'update_successfully', 'Successfully Updated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('650', 'role_permission_updated_successfully', 'Role Permission Successfully Updated ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('651', 'shipping_cost', 'Shipping Cost', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('652', 'in_word', 'In Word ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('653', 'shipping_cost_report', 'Shipping Cost Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('654', 'cash_book_report', 'Cash Book Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('655', 'inventory_ledger_report', 'Inventory Ledger Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('656', 'trial_balance_with_opening_as_on', 'Trial Balance With Opening As On', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('657', 'type', 'Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('658', 'taka_only', 'Taka Only', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('659', 'item_description', 'Desc', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('660', 'sold_by', 'Sold By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('661', 'user_wise_sales_report', 'User Wise Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('662', 'user_name', 'User Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('663', 'total_sold', 'Total Sold', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('664', 'user_wise_sale_report', 'User Wise Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('665', 'barcode_or_qrcode', 'Barcode/QR-code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('666', 'category_csv_upload', 'Category Csv  Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('667', 'unit_csv_upload', 'Unit Csv Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('668', 'invoice_return_list', 'Sales Return list', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('669', 'invoice_return', 'Sales Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('670', 'tax_report', 'Tax Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('671', 'select_tax', 'Select Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('672', 'hrm', 'HRM', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('673', 'employee', 'Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('674', 'add_employee', 'Add Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('675', 'manage_employee', 'Manage Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('676', 'attendance', 'Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('677', 'add_attendance', 'Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('678', 'manage_attendance', 'Manage Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('679', 'payroll', 'Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('680', 'add_payroll', 'Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('681', 'manage_payroll', 'Manage Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('682', 'employee_type', 'Employee Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('683', 'employee_designation', 'Employee Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('684', 'designation', 'Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('685', 'add_designation', 'Add Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('686', 'manage_designation', 'Manage Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('687', 'designation_update_form', 'Designation Update form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('688', 'picture', 'Picture', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('689', 'country', 'Country', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('690', 'blood_group', 'Blood Group', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('691', 'address_line_1', 'Address Line 1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('692', 'address_line_2', 'Address Line 2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('693', 'zip', 'Zip code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('694', 'city', 'City', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('695', 'hour_rate_or_salary', 'Houre Rate/Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('696', 'rate_type', 'Rate Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('697', 'hourly', 'Hourly', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('698', 'salary', 'Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('699', 'employee_update', 'Employee Update', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('700', 'checkin', 'Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('701', 'employee_name', 'Employee Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('702', 'checkout', 'Check Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('703', 'confirm_clock', 'Confirm Clock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('704', 'stay', 'Stay Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('705', 'sign_in', 'Sign In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('706', 'check_in', 'Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('707', 'single_checkin', 'Single Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('708', 'bulk_checkin', 'Bulk Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('709', 'successfully_checkout', 'Successfully Checkout', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('710', 'attendance_report', 'Attendance Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('711', 'datewise_report', 'Date Wise Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('712', 'employee_wise_report', 'Employee Wise Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('713', 'date_in_time_report', 'Date In Time Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('714', 'request', 'Request', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('715', 'sign_out', 'Sign Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('716', 'work_hour', 'Work Hours', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('717', 's_time', 'Start Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('718', 'e_time', 'In Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('719', 'salary_benefits_type', 'Benefits Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('720', 'salary_benefits', 'Salary Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('721', 'beneficial_list', 'Benefit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('722', 'add_beneficial', 'Add Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('723', 'add_benefits', 'Add Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('724', 'benefits_list', 'Benefit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('725', 'benefit_type', 'Benefit Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('726', 'benefits', 'Benefit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('727', 'manage_benefits', 'Manage Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('728', 'deduct', 'Deduct', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('729', 'add', 'Add', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('730', 'add_salary_setup', 'Add Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('731', 'manage_salary_setup', 'Manage Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('732', 'basic', 'Basic', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('733', 'salary_type', 'Salary Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('734', 'addition', 'Addition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('735', 'gross_salary', 'Gross Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('736', 'set', 'Set', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('737', 'salary_generate', 'Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('738', 'manage_salary_generate', 'Manage Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('739', 'sal_name', 'Salary Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('740', 'gdate', 'Generated Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('741', 'generate_by', 'Generated By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('742', 'the_salary_of', 'The Salary of ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('743', 'already_generated', ' Already Generated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('744', 'salary_month', 'Salary Month', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('745', 'successfully_generated', 'Successfully Generated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('746', 'salary_payment', 'Salary Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('747', 'employee_salary_payment', 'Employee Salary Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('748', 'total_salary', 'Total Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('749', 'total_working_minutes', 'Total Working Hours', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('750', 'working_period', 'Working Period', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('751', 'paid_by', 'Paid By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('752', 'pay_now', 'Pay Now ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('753', 'confirm', 'Confirm', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('754', 'successfully_paid', 'Successfully Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('755', 'add_incometax', 'Add Income Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('756', 'setup_tax', 'Setup Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('757', 'start_amount', 'Start Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('758', 'end_amount', 'End Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('759', 'tax_rate', 'Tax Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('760', 'setup', 'Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('761', 'manage_income_tax', 'Manage Income Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('762', 'income_tax_updateform', 'Income tax Update form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('763', 'positional_information', 'Positional Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('764', 'personal_information', 'Personal Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('765', 'timezone', 'Time Zone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('766', 'sms', 'SMS', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('767', 'sms_configure', 'SMS Configure', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('768', 'url', 'URL', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('769', 'sender_id', 'Sender ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('770', 'api_key', 'Api Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('771', 'gui_pos', 'GUI POS', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('772', 'manage_service', 'Manage Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('773', 'service', 'Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('774', 'add_service', 'Add Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('775', 'service_edit', 'Service Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('776', 'service_csv_upload', 'Service CSV Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('777', 'service_name', 'Service Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('778', 'charge', 'Charge', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('779', 'service_invoice', 'Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('780', 'service_discount', 'Service Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('781', 'hanging_over', 'ETD', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('782', 'service_details', 'Service Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('783', 'tax_settings', 'Tax Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('784', 'default_value', 'Default Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('785', 'number_of_tax', 'Number of Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('786', 'please_select_employee', 'Please Select Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('787', 'manage_service_invoice', 'Manage Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('788', 'update_service_invoice', 'Update Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('789', 'customer_wise_tax_report', 'Customer Wise  Tax Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('790', 'service_id', 'Service Id', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('791', 'invoice_wise_tax_report', 'Invoice Wise Tax Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('792', 'reg_no', 'Reg No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('793', 'update_now', 'Update Now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('794', 'import', 'Import', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('795', 'add_expense_item', 'Add Expense Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('796', 'manage_expense_item', 'Manage Expense Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('797', 'add_expense', 'Add Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('798', 'manage_expense', 'Manage Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('799', 'expense_statement', 'Expense Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('800', 'expense_type', 'Expense Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('801', 'expense_item_name', 'Expense Item Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('802', 'stock_purchase_price', 'Stock Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('803', 'purchase_price', 'Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('804', 'customer_advance', 'Customer Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('805', 'advance_type', 'Advance Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('806', 'restore', 'Restore', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('807', 'supplier_advance', 'Supplier Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('808', 'please_input_correct_invoice_no', 'Please Input Correct Invoice NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('809', 'backup', 'Back Up', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('810', 'app_setting', 'App Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('811', 'local_server_url', 'Local Server Url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('812', 'online_server_url', 'Online Server Url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('813', 'connet_url', 'Connected Hotspot Ip/url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('814', 'update_your_app_setting', 'Update Your App Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('815', 'select_category', 'Select Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('816', 'mini_invoice', 'Mini Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('817', 'purchase_details', 'Purchase Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('818', 'disc', 'Dis %', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('819', 'serial', 'Serial', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('820', 'transaction_head', 'Transaction Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('821', 'transaction_type', 'Transaction Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('822', 'return_details', 'Return Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('823', 'return_to_customer', 'Return To Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('824', 'sales_and_purchase_report_summary', 'Sales And Purchase Report Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('825', 'add_person_officeloan', 'Add Person (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('826', 'add_loan_officeloan', 'Add Loan (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('827', 'add_payment_officeloan', 'Add Payment (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('828', 'manage_loan_officeloan', 'Manage Loan (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('829', 'add_person_personalloan', 'Add Person (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('830', 'add_loan_personalloan', 'Add Loan (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('831', 'add_payment_personalloan', 'Add Payment (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('832', 'manage_loan_personalloan', 'Manage Loan (Personal)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('833', 'hrm_management', 'Human Resource', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('834', 'cash_adjustment', 'Cash Adjustment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('835', 'adjustment_type', 'Adjustment Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('836', 'change', 'Change', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('837', 'sale_by', 'Sale By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('838', 'salary_date', 'Salary Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('839', 'earnings', 'Earnings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('840', 'total_addition', 'Total Addition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('841', 'total_deduction', 'Total Deduction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('842', 'net_salary', 'Net Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('843', 'ref_number', 'Reference Number', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('844', 'name_of_bank', 'Name Of Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('845', 'salary_slip', 'Salary Slip', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('846', 'basic_salary', 'Basic Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('847', 'return_from_customer', 'Return From Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('848', 'quotation', 'Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('849', 'add_quotation', 'Add Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('850', 'manage_quotation', 'Manage Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('851', 'terms', 'Terms', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('852', 'send_to_customer', 'Sent To Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('853', 'quotation_no', 'Quotation No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('854', 'quotation_date', 'Quotation Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('855', 'total_service_tax', 'Total Service Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('856', 'totalservicedicount', 'Total Service Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('857', 'item_total', 'Item Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('858', 'service_total', 'Service Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('859', 'quot_description', 'Quotation Description', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('860', 'sub_total', 'Sub Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('861', 'mail_setting', 'Mail Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('862', 'mail_configuration', 'Mail Configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('863', 'mail', 'Mail', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('864', 'protocol', 'Protocol', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('865', 'smtp_host', 'SMTP Host', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('866', 'smtp_port', 'SMTP Port', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('867', 'sender_mail', 'Sender Mail', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('868', 'mail_type', 'Mail Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('869', 'html', 'HTML', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('870', 'text', 'TEXT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('871', 'expiry_date', 'Expiry Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('872', 'api_secret', 'Api Secret', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('873', 'please_config_your_mail_setting', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('874', 'quotation_successfully_added', 'Quotation Successfully Added', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('875', 'add_to_invoice', 'Add To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('876', 'added_to_invoice', 'Added To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('877', 'closing_balance', 'Closing Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('878', 'contact', 'Contact', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('879', 'fax', 'Fax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('880', 'state', 'State', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('881', 'discounts', 'Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('882', 'address1', 'Address1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('883', 'address2', 'Address2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('884', 'receive', 'Receive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('885', 'purchase_history', 'Purchase History', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('886', 'cash_payment', 'Cash Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('887', 'bank_payment', 'Bank Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('888', 'do_you_want_to_print', 'Do You Want to Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('889', 'yes', 'Yes', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('890', 'no', 'No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('891', 'todays_sale', 'Today\'s Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('892', 'or', 'OR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('893', 'no_result_found', 'No Result Found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('894', 'add_service_quotation', 'Add Service Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('895', 'add_to_invoice', 'Add To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('896', 'item_quotation', 'Item Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('897', 'service_quotation', 'Service Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('898', 'return_from', 'Return Form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('899', 'customer_return_list', 'Customer Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('900', 'pdf', 'Pdf', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('901', 'note', 'Note', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('902', 'update_debit_voucher', 'Update Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('903', 'update_credit_voucher', 'Update Credit voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('904', 'on', 'On', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('905', '', '', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('906', 'total_expenses', 'Total Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('907', 'already_exist', 'Already Exist', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('908', 'checked_out', 'Checked Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('909', 'update_salary_setup', 'Update Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('910', 'employee_signature', 'Employee Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('911', 'payslip', 'Payslip', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('912', 'exsisting_role', 'Existing Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('913', 'filter', 'Filter', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('914', 'testinput', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('915', 'update_quotation', 'Update Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('916', 'quotation_successfully_updated', 'Quotation Successfully Updated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('917', 'successfully_approved', 'Successfully Approved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('918', 'expiry', 'Expiry', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('919', 'user_list', 'User List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('920', 'assign_roleto_user', 'Assign Role To User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('921', 'assign_role_list', 'Assigned Role List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('922', 'application_settings', 'Application Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('923', 'company_list', 'Company List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('924', 'edit_company', 'Edit Company', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('925', 'edit_user', 'Edit User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('926', 'edit_currency', 'Edit Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('927', 'mobile_no', 'Mobile No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('928', 'email_address', 'Email Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('929', 'customer_list', 'Customer List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('930', 'advance_receipt', 'Advance Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('931', 'supplier_list', 'Supplier List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('932', 'category_list', 'Category List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('933', 'no_record_found', 'No Record Found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('934', 'unit_list', 'Unit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('935', 'edit_product', 'Edit Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('936', 'payable_summary', 'Payable Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('937', 'pad_print', 'Pad Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('938', 'pos_print', 'POS Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('939', 'pos_invoice', 'POS Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('940', 'employee_profile', 'Employee Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('941', 'edit_beneficials', 'Edit Beneficials', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('942', 'edit_setup_update', 'Edit Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('943', 'add_office_loan', 'Add Office Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('944', 'income_tax', 'Income Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('945', 'quotation_to_sale', 'Quotation To Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('946', 'quotation_edit', 'Edit Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('947', 'edit_profile', 'Edit Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('948', 'edit_supplier', 'Edit Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('949', 'edit_bank', 'Edit Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('950', 'balance_sheet', 'Balance Sheet', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('951', 'salary_setup', 'Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('952', 'account_head', 'Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('953', 'add_invoice', 'Add Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('954', 'general_ledger_report', 'General Ledger Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('955', 'print_setting', 'Print Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('956', 'header', 'Header', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('957', 'footer', 'Footer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('958', 'supplier_payment_receipt', 'Payment Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('959', 'welcome_back', 'Welcome Back', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('960', 'overwrite', 'Over Write', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('961', 'module', 'Module', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('962', 'purchase_key', 'Purchase Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('963', 'buy_now', 'Buy Now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('964', 'module_list', 'Module List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('965', 'modules', 'Modules', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('966', 'install', 'Install', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('967', 'uninstall', 'Uninstall', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('968', 'module_added_successfully', 'Module Added Successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('969', 'no_tables_are_registered_in_config', 'No table registered in config', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('970', 'tables_are_not_available_in_database', 'Table Are not Available in Database', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('971', 'addon', 'Addon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('972', 'generate_qr', 'Generate QR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('973', 'latestv', 'Latest Version', 'current_version');
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('974', 'Current Version', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('976', 'notesupdate', 'Note: If you want to update software,you Must have immediate previous version', NULL);


#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `directory` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', 'invoice', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', 'customer', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', 'product', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', 'supplier', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', 'purchase', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', 'stock', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', 'return', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', 'report', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', 'accounts', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', 'bank', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', 'tax', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', 'hrm_management', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', 'service', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('14', 'commission', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', 'setting', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', 'quotation', NULL, NULL, NULL, '1');


#
# TABLE STRUCTURE FOR: module_purchase_key
#

DROP TABLE IF EXISTS `module_purchase_key`;

CREATE TABLE `module_purchase_key` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identity` varchar(100) DEFAULT NULL,
  `purchase_key` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

INSERT INTO `module_purchase_key` (`id`, `identity`, `purchase_key`) VALUES ('1', 'test', 'BDT-6249A2-537CD6-FE393A5-E5485E');
INSERT INTO `module_purchase_key` (`id`, `identity`, `purchase_key`) VALUES ('3', 'apk', 'BDT-059-8F6A9C2EA-E9-E672C6169D3');
INSERT INTO `module_purchase_key` (`id`, `identity`, `purchase_key`) VALUES ('4', 'apk', 'BDT-059-8F6A9C2EA-E9-E672C6169D3');
INSERT INTO `module_purchase_key` (`id`, `identity`, `purchase_key`) VALUES ('5', 'apk', 'BDT-059-8F6A9C2EA-E9-E672C6169D3 ');
INSERT INTO `module_purchase_key` (`id`, `identity`, `purchase_key`) VALUES ('6', 'apk', 'BDT-059-8F6A9C2EA-E9-E672C6169D3');


#
# TABLE STRUCTURE FOR: payroll_tax_setup
#

DROP TABLE IF EXISTS `payroll_tax_setup`;

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `start_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `end_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_setup_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('1', '350000.00', '450000.00', '3.00', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('3', '450001.00', '550000.00', '7.00', '');
INSERT INTO `payroll_tax_setup` (`tax_setup_id`, `start_amount`, `end_amount`, `rate`, `status`) VALUES ('4', '500000.00', '600000.00', '10.00', '');


#
# TABLE STRUCTURE FOR: person_information
#

DROP TABLE IF EXISTS `person_information`;

CREATE TABLE `person_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(50) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `person_information` (`id`, `person_id`, `person_name`, `person_phone`, `person_address`, `status`) VALUES ('1', '6VM42R2OOZ', 'Harun test', '234234', '234234', '1');
INSERT INTO `person_information` (`id`, `person_id`, `person_name`, `person_phone`, `person_address`, `status`) VALUES ('2', 'D6KDI8Y6TE', 'Sabbir Hossain', '01245454', '', '1');


#
# TABLE STRUCTURE FOR: person_ledger
#

DROP TABLE IF EXISTS `person_ledger`;

CREATE TABLE `person_ledger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(50) NOT NULL,
  `person_id` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `debit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `credit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `details` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `person_ledger` (`id`, `transaction_id`, `person_id`, `date`, `debit`, `credit`, `details`, `status`) VALUES ('1', 'NNMKM2N7Y4', '6VM42R2OOZ', '2020-09-14', '2000.00', '0.00', 'dsfdsf', '1');
INSERT INTO `person_ledger` (`id`, `transaction_id`, `person_id`, `date`, `debit`, `credit`, `details`, `status`) VALUES ('2', 'H69MXS64H7', '6VM42R2OOZ', '2020-09-14', '0.00', '500.00', 'sdfdsf', '2');
INSERT INTO `person_ledger` (`id`, `transaction_id`, `person_id`, `date`, `debit`, `credit`, `details`, `status`) VALUES ('3', '4MJ1TIAS79', 'D6KDI8Y6TE', '2020-09-28', '30000.00', '0.00', 'fghfdgh', '1');


#
# TABLE STRUCTURE FOR: personal_loan
#

DROP TABLE IF EXISTS `personal_loan`;

CREATE TABLE `personal_loan` (
  `per_loan_id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(30) NOT NULL,
  `person_id` varchar(30) NOT NULL,
  `debit` decimal(12,2) DEFAULT 0.00,
  `credit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `date` varchar(30) NOT NULL,
  `details` varchar(100) NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`per_loan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `personal_loan` (`per_loan_id`, `transaction_id`, `person_id`, `debit`, `credit`, `date`, `details`, `status`) VALUES ('1', 'NQVKP6QNJF', 'N69J77BY8K', '1200.00', '0.00', '2020-09-14', 'testing', '1');
INSERT INTO `personal_loan` (`per_loan_id`, `transaction_id`, `person_id`, `debit`, `credit`, `date`, `details`, `status`) VALUES ('2', '3CVRIIZW5M', 'N69J77BY8K', '0.00', '600.00', '2020-09-14', 'sdfdf', '2');


#
# TABLE STRUCTURE FOR: pesonal_loan_information
#

DROP TABLE IF EXISTS `pesonal_loan_information`;

CREATE TABLE `pesonal_loan_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(30) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `pesonal_loan_information` (`id`, `person_id`, `person_name`, `person_phone`, `person_address`, `status`) VALUES ('1', 'N69J77BY8K', 'Shafiq ss', '324234', '', '1');


#
# TABLE STRUCTURE FOR: print_setting
#

DROP TABLE IF EXISTS `print_setting`;

CREATE TABLE `print_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `header` int(11) NOT NULL,
  `footer` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `print_setting` (`id`, `header`, `footer`) VALUES ('1', '250', '100');


#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('1', 'Electronics', '1');
INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('2', 'Food', '1');
INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('3', 'Fashion', '1');
INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('4', 'Test 2', '0');


#
# TABLE STRUCTURE FOR: product_information
#

DROP TABLE IF EXISTS `product_information`;

CREATE TABLE `product_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(100) NOT NULL,
  `category_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` float DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `tax` float DEFAULT NULL COMMENT 'Tax in %',
  `serial_no` varchar(200) DEFAULT NULL,
  `product_model` varchar(100) DEFAULT NULL,
  `product_details` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `tax1` text DEFAULT NULL,
  `tax0` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('4', '6496466564', '2', 'Azithromycin', '20', 'Pcs', '0', '', '500 mg', 'Csv Product', './my-assets/image/product/2020-09-23/c43daaf3a2642ee22c1e5735f8ab51e3.jpg', '1', NULL, NULL);
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('5', '7838800794', '3', 'Calcium + Vitamin D3', '30', '', '0', '', '500 mg + 200 IU', 'Csv Product', './my-assets/image/product/2020-09-24/a9f8a7430775e9c7b97429de50fabe3c.jpeg', '1', NULL, NULL);
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('2', '54258082', '1', 'Fist hmvc product', '50', 'Pcs', '0', '234,4534', 'Demo', 'dsfsdaf', './my-assets/image/product/2020-09-26/6e131ee0450ffd6f49e36297ec204300.jpeg', '1', '0.01', '0.01');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('3', '91789556', '1', 'Mum Drinking Waters', '35', 'Pcs', '0', '2342,234', '2.5 Litre', 'demo productsss', './my-assets/image/product/2020-09-24/22b1e894b25e4953296b6b58204da8b6.jpeg', '1', '0', '0');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('6', '9889524478', '2', 'Gabapentin', '65', '', '0', '', '600 mg', 'Csv Product', './my-assets/image/product/2020-09-23/4f58386f3ff4e4e834b5f3a56ec8b3ad.jpg', '1', NULL, NULL);
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('7', '1562199816', '1', 'Omeprazole', '100', 'Pcs', '0', '', '20 mg', 'Csv Product', './my-assets/image/product/2020-09-24/c4eccaf686a9a81c88d79cb344bad775.jpeg', '1', NULL, NULL);
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('8', '6013579159', '3', 'Tramadol Hydrochloride', '55', '', '0', '', '50 mg', 'Csv Product', './my-assets/image/product/2020-09-24/b8f1fe21e15ba2cb6c621a60803bb54e.jpeg', '1', NULL, NULL);
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('9', '5730254157', '1', 'Printer', '5000', '', '0', '', 'SSd-1', 'Csv Product', './my-assets/image/product/2020-09-24/0b535aa1ba5e8acf12aa06d9e7bd51c1.jpeg', '1', NULL, NULL);
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('10', '28959239', '1', 'Oven', '8000', 'Pcs', '0', '1352', 'samsung-22', 'ddfg', 'my-assets/image/product.png', '1', '0.02', '0.01');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`, `tax1`, `tax0`) VALUES ('11', '21967226', '1', 'habijabi', '1000', 'Pcs', '0', '56456', 'hhh', 'fdgsdfg', 'my-assets/image/product.png', '1', '0', '0');


#
# TABLE STRUCTURE FOR: product_purchase
#

DROP TABLE IF EXISTS `product_purchase`;

CREATE TABLE `product_purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_id` bigint(20) NOT NULL,
  `chalan_no` varchar(100) NOT NULL,
  `supplier_id` bigint(20) NOT NULL,
  `grand_total_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) DEFAULT 0.00,
  `due_amount` decimal(10,2) DEFAULT 0.00,
  `total_discount` decimal(10,2) DEFAULT NULL,
  `purchase_date` varchar(50) DEFAULT NULL,
  `purchase_details` text DEFAULT NULL,
  `status` int(2) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('1', '20200818081116', '4545', '1', '1200000.00', '1200000.00', '0.00', '0.00', '2020-08-18', 'dfgdfg', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('2', '20200902124238', '234324', '1', '2400.00', '2400.00', '0.00', '0.00', '2020-09-02', 'sdfsdf', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('3', '20200909082142', '564', '1', '4500.00', '4500.00', '0.00', '0.00', '2020-09-09', 'sdfsdf', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('4', '20200927134533', '234234', '9', '450000.00', '450000.00', '0.00', '0.00', '2020-09-27', 'dfgdf', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('5', '20200927141751', '16345', '1', '1500.00', '1500.00', '0.00', '0.00', '2020-09-27', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('6', '20200927143827', '45545', '1', '900.00', '900.00', '0.00', '0.00', '2020-09-27', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('7', '20200927144445', '23445452', '1', '2250.00', '2250.00', '0.00', '0.00', '2020-09-27', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('8', '20201003111737', '456563', '1', '750.00', '750.00', '0.00', '0.00', '2020-10-03', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('9', '20201003111858', '45424524', '1', '750.00', '750.00', '0.00', '0.00', '2020-10-03', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('10', '20201003112132', '5554424', '12', '70000.00', '70000.00', '0.00', '0.00', '2020-10-03', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('11', '20201003113049', '56888', '12', '35000.00', '35000.00', '0.00', '0.00', '2020-10-03', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('12', '20201003113318', '4635877', '12', '7000.00', '7000.00', '0.00', '0.00', '2020-10-03', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('13', '20201004131047', '6654545', '12', '35000.00', '35000.00', '0.00', '0.00', '2020-10-04', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('14', '20201010131314', '3698757', '12', '3000.00', '3000.00', '0.00', '0.00', '2020-10-10', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('15', '20201010132107', '23425674', '12', '2250.00', '2250.00', '0.00', '0.00', '2020-10-10', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('16', '20201010133920', '852346', '12', '70000.00', '70000.00', '0.00', '0.00', '2020-10-10', 'dfgsdfg', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('17', '20201011061817', '7778567', '12', '675.00', '675.00', '0.00', '0.00', '2020-10-11', '', '1', '', '1');


#
# TABLE STRUCTURE FOR: product_purchase_details
#

DROP TABLE IF EXISTS `product_purchase_details`;

CREATE TABLE `product_purchase_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_detail_id` varchar(100) DEFAULT NULL,
  `purchase_id` bigint(20) DEFAULT NULL,
  `product_id` varchar(30) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('1', 'ZC1Qfv3X1cPo4yK', '20200818081116', '91789556', '100.00', '35.00', '3500.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('3', '7D5XUP6JS2M8LPK', '20200902124238', '54258082', '20.00', '45.00', '900.00', '0', NULL);
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('4', 'GXREAXXW7KJ7J1I', '20200902124238', '91789556', '50.00', '30.00', '1500.00', '0', NULL);
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('10', 'XQVWR9694PA1YSQ', '20200927141751', '91789556', '50.00', '30.00', '1500.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('9', 'WN1FMV6YVTLMDAH', '20200927134533', '5730254157', '100.00', '4500.00', '450000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('8', 'TKWV66OFFURKZSS', '20200909082142', '54258082', '100.00', '45.00', '4500.00', '0', NULL);
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('11', 'MVLPGW5T5SIK13T', '20200927143827', '91789556', '30.00', '30.00', '900.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('12', 'RRHK8NSGHXG71GG', '20200927144445', '54258082', '50.00', '45.00', '2250.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('13', 'HT4LF4RHVKO6WDD', '20201003112132', '28959239', '10.00', '7000.00', '70000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('14', '574ZE6EY42WKTTL', '20201003113049', '28959239', '5.00', '7000.00', '35000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('15', 'ALBA2QAZNFBA92F', '20201003113318', '28959239', '1.00', '7000.00', '7000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('16', '3MJ3LC2WF5LLKYD', '20201004131047', '28959239', '5.00', '7000.00', '35000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('17', 'JVP3P3OIAG5J8JF', '20201010131314', '91789556', '100.00', '30.00', '3000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('18', 'ZH5Q69CK5RMZ5JK', '20201010132107', '54258082', '50.00', '45.00', '2250.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('19', 'W7WNOQ5C2E1P9PT', '20201010133920', '28959239', '10.00', '7000.00', '70000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('20', '2QEPYYUWK9EBP47', '20201011061817', '54258082', '15.00', '45.00', '675.00', '0', '1');


#
# TABLE STRUCTURE FOR: product_return
#

DROP TABLE IF EXISTS `product_return`;

CREATE TABLE `product_return` (
  `return_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `product_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `invoice_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `purchase_id` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `date_purchase` varchar(20) CHARACTER SET latin1 NOT NULL,
  `date_return` varchar(30) CHARACTER SET latin1 NOT NULL,
  `byy_qty` float NOT NULL,
  `ret_qty` float NOT NULL,
  `customer_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `supplier_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `product_rate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `deduction` float NOT NULL,
  `total_deduct` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_ret_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `net_total_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `reason` text CHARACTER SET latin1 NOT NULL,
  `usablity` int(5) NOT NULL,
  KEY `product_id` (`product_id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('S6PQO9II1HKA1NX', '91789556', '8869272115', NULL, '2020-09-09', '2020-09-15', '1', '1', '1', '', '35.00', '0', '0.00', '0.35', '35.00', '35.00', '', '1');
INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('ZNC6TK85V1QGT54', '54258082', '', '20200909082142', '2020-09-09', '2020-09-15', '100', '10', '', '1', '45.00', '0', '0.00', '0.00', '450.00', '450.00', 'sdfsdf', '2');
INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('5BJBK5B231OEDBT', '54258082', '', '20200909082142', '2020-09-09', '2020-09-15', '100', '1', '', '1', '45.00', '10', '4.50', '0.00', '40.50', '40.50', '', '2');


#
# TABLE STRUCTURE FOR: product_service
#

DROP TABLE IF EXISTS `product_service`;

CREATE TABLE `product_service` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tax1` text DEFAULT NULL,
  `tax0` text DEFAULT NULL,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `product_service` (`service_id`, `service_name`, `description`, `charge`, `tax1`, `tax0`) VALUES ('1', 'Mobile Service', '', '234.00', '0.02', '0.01');
INSERT INTO `product_service` (`service_id`, `service_name`, `description`, `charge`, `tax1`, `tax0`) VALUES ('2', 'Customer Service', '', '1000.00', '0', '0');


#
# TABLE STRUCTURE FOR: quot_products_used
#

DROP TABLE IF EXISTS `quot_products_used`;

CREATE TABLE `quot_products_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `used_qty` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  KEY `quot_id` (`quot_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `quot_products_used` (`id`, `quot_id`, `product_id`, `serial_no`, `description`, `used_qty`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`) VALUES ('1', 'H3I4AGGJDWAI3QV', '91789556', '2342', 'dfsdf', '10.00', '35.00', '30', '350.00', '0.00', '', '0.00');
INSERT INTO `quot_products_used` (`id`, `quot_id`, `product_id`, `serial_no`, `description`, `used_qty`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`) VALUES ('2', 'SPNCHK5FM634G14', '91789556', '2342', '', '5.00', '35.00', '30', '175.00', '0.00', '', '0.00');
INSERT INTO `quot_products_used` (`id`, `quot_id`, `product_id`, `serial_no`, `description`, `used_qty`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`) VALUES ('3', 'OO5R619BPZZ3ZC4', '', '', '', '1.00', '0.00', '0', '0.00', '0.00', '', '0.00');


#
# TABLE STRUCTURE FOR: quotation
#

DROP TABLE IF EXISTS `quotation`;

CREATE TABLE `quotation` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `quotation_id` varchar(30) NOT NULL,
  `quot_description` text NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `quotdate` date NOT NULL,
  `expire_date` date DEFAULT NULL,
  `item_total_amount` decimal(12,2) NOT NULL,
  `item_total_dicount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `item_total_tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_total_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_total_discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_total_tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `quot_dis_item` decimal(10,2) NOT NULL DEFAULT 0.00,
  `quot_dis_service` decimal(10,2) NOT NULL DEFAULT 0.00,
  `quot_no` varchar(50) NOT NULL,
  `create_by` varchar(30) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` varchar(30) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `cust_show` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `quot_no` (`quot_no`),
  KEY `quotation_id` (`quotation_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `quotation` (`id`, `quotation_id`, `quot_description`, `customer_id`, `quotdate`, `expire_date`, `item_total_amount`, `item_total_dicount`, `item_total_tax`, `service_total_amount`, `service_total_discount`, `service_total_tax`, `quot_dis_item`, `quot_dis_service`, `quot_no`, `create_by`, `create_date`, `update_by`, `update_date`, `status`, `cust_show`) VALUES ('1', 'H3I4AGGJDWAI3QV', 'sdfds', '8', '2020-09-16', '2020-09-16', '330.00', '20.00', '0.00', '2020.00', '10.00', '20.00', '20.00', '10.00', '1000', '2', '0000-00-00', NULL, NULL, '2', NULL);
INSERT INTO `quotation` (`id`, `quotation_id`, `quot_description`, `customer_id`, `quotdate`, `expire_date`, `item_total_amount`, `item_total_dicount`, `item_total_tax`, `service_total_amount`, `service_total_discount`, `service_total_tax`, `quot_dis_item`, `quot_dis_service`, `quot_no`, `create_by`, `create_date`, `update_by`, `update_date`, `status`, `cust_show`) VALUES ('2', 'SPNCHK5FM634G14', 'second quotation', '4', '2020-09-16', '2020-09-16', '175.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1001', '2', '0000-00-00', NULL, NULL, '1', NULL);
INSERT INTO `quotation` (`id`, `quotation_id`, `quot_description`, `customer_id`, `quotdate`, `expire_date`, `item_total_amount`, `item_total_dicount`, `item_total_tax`, `service_total_amount`, `service_total_discount`, `service_total_tax`, `quot_dis_item`, `quot_dis_service`, `quot_no`, `create_by`, `create_date`, `update_by`, `update_date`, `status`, `cust_show`) VALUES ('3', 'OO5R619BPZZ3ZC4', '', '', '2020-09-23', '2020-09-23', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1002', '2', '0000-00-00', NULL, NULL, '1', NULL);


#
# TABLE STRUCTURE FOR: quotation_service_used
#

DROP TABLE IF EXISTS `quotation_service_used`;

CREATE TABLE `quotation_service_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(20) NOT NULL,
  `service_id` int(11) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`id`),
  KEY `quot_id` (`quot_id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `quotation_service_used` (`id`, `quot_id`, `service_id`, `qty`, `charge`, `discount`, `discount_amount`, `tax`, `total`) VALUES ('1', 'H3I4AGGJDWAI3QV', '1', '10.00', '2000.00', '0.00', '0.00', '20.00', '2000.00');
INSERT INTO `quotation_service_used` (`id`, `quot_id`, `service_id`, `qty`, `charge`, `discount`, `discount_amount`, `tax`, `total`) VALUES ('2', 'SPNCHK5FM634G14', '0', '5.00', '0.00', '0.00', '0.00', '0.00', '0.00');
INSERT INTO `quotation_service_used` (`id`, `quot_id`, `service_id`, `qty`, `charge`, `discount`, `discount_amount`, `tax`, `total`) VALUES ('3', 'OO5R619BPZZ3ZC4', '0', '1.00', '0.00', '0.00', '0.00', '0.00', '0.00');


#
# TABLE STRUCTURE FOR: quotation_taxinfo
#

DROP TABLE IF EXISTS `quotation_taxinfo`;

CREATE TABLE `quotation_taxinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` int(11) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  `tax1` text DEFAULT NULL,
  `tax0` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('1', '2020-09-16', '8', 'item1000', NULL, NULL);
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('2', '2020-09-16', '8', 'serv1000', NULL, NULL);
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('3', '2020-09-16', '4', 'item1001', NULL, NULL);
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('4', '2020-09-16', '4', 'serv1001', NULL, NULL);
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('5', '2020-09-23', '0', 'item1002', NULL, NULL);
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('6', '2020-09-23', '0', 'serv1002', NULL, NULL);


#
# TABLE STRUCTURE FOR: role_permission
#

DROP TABLE IF EXISTS `role_permission`;

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=478 DEFAULT CHARSET=utf8;

INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('1', '1', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('2', '2', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('3', '3', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('4', '114', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('9', '111', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('10', '113', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('11', '21', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('15', '30', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('16', '126', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('17', '127', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('18', '31', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('20', '33', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('21', '112', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('22', '35', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('24', '43', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('26', '38', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('27', '39', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('28', '40', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('29', '46', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('30', '47', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('31', '48', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('32', '49', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('33', '50', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('34', '51', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('35', '52', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('36', '53', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('37', '54', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('38', '55', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('39', '97', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('40', '98', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('41', '99', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('42', '100', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('43', '101', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('44', '102', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('45', '4', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('46', '5', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('47', '6', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('48', '7', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('49', '8', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('50', '9', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('51', '10', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('52', '11', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('53', '12', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('54', '13', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('55', '14', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('56', '15', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('57', '16', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('59', '18', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('60', '19', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('61', '129', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('62', '56', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('63', '57', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('64', '58', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('66', '103', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('67', '104', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('68', '109', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('69', '110', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('70', '60', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('71', '61', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('72', '62', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('73', '63', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('74', '64', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('75', '65', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('76', '66', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('77', '67', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('78', '68', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('79', '69', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('80', '70', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('81', '71', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('82', '72', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('83', '73', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('84', '74', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('85', '75', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('86', '76', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('87', '77', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('88', '78', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('89', '79', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('90', '80', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('91', '81', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('92', '82', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('93', '83', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('94', '84', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('95', '85', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('96', '86', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('97', '105', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('98', '106', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('99', '107', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('100', '108', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('101', '59', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('102', '87', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('103', '88', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('104', '89', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('105', '90', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('106', '91', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('107', '92', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('108', '93', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('109', '94', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('110', '95', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('111', '96', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('112', '115', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('113', '116', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('114', '117', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('115', '118', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('116', '128', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('117', '119', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('118', '120', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('119', '121', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('358', '1', '9', '1', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('359', '2', '9', '1', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('360', '3', '9', '1', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('361', '4', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('362', '5', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('363', '6', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('364', '7', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('365', '8', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('366', '9', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('367', '10', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('368', '11', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('369', '12', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('370', '13', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('371', '14', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('372', '15', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('373', '16', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('375', '18', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('376', '19', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('377', '20', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('378', '21', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('387', '30', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('388', '31', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('390', '33', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('392', '35', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('395', '38', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('396', '39', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('397', '40', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('400', '43', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('401', '44', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('402', '45', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('403', '46', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('404', '47', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('405', '48', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('406', '49', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('407', '50', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('408', '51', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('409', '52', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('410', '53', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('411', '54', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('412', '55', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('413', '56', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('414', '57', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('415', '58', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('416', '59', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('417', '60', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('418', '61', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('419', '62', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('420', '63', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('421', '64', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('422', '65', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('423', '66', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('424', '67', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('425', '68', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('426', '69', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('427', '70', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('428', '71', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('429', '72', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('430', '73', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('431', '74', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('432', '75', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('433', '76', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('434', '77', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('435', '78', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('436', '79', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('437', '80', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('438', '81', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('439', '82', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('440', '83', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('441', '84', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('442', '85', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('443', '86', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('444', '87', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('445', '88', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('446', '89', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('447', '90', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('448', '91', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('449', '92', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('450', '93', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('451', '94', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('452', '95', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('453', '96', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('454', '97', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('455', '98', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('456', '99', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('457', '100', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('458', '101', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('459', '102', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('460', '103', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('461', '104', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('462', '105', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('463', '106', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('464', '107', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('465', '108', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('466', '109', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('467', '110', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('468', '111', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('469', '112', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('470', '113', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('471', '114', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('472', '115', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('473', '116', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('474', '117', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('475', '118', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('476', '119', '9', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('477', '120', '9', '0', '0', '0', '0');


#
# TABLE STRUCTURE FOR: salary_sheet_generate
#

DROP TABLE IF EXISTS `salary_sheet_generate`;

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('3', '', 'August 2020', '2020-8-1', '2020-8-31', 'Admins User');
INSERT INTO `salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES ('4', '', 'October 2020', '2020-10-1', '2020-10-31', 'Admins User');


#
# TABLE STRUCTURE FOR: salary_type
#

DROP TABLE IF EXISTS `salary_type`;

CREATE TABLE `salary_type` (
  `salary_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `sal_name` varchar(100) NOT NULL,
  `salary_type` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`salary_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `salary_type`, `status`) VALUES ('1', 'House Rent', '1', '1');


#
# TABLE STRUCTURE FOR: sec_role
#

DROP TABLE IF EXISTS `sec_role`;

CREATE TABLE `sec_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO `sec_role` (`id`, `type`) VALUES ('1', '1r');
INSERT INTO `sec_role` (`id`, `type`) VALUES ('2', 'ggg');
INSERT INTO `sec_role` (`id`, `type`) VALUES ('3', 'gdgsdfsd');
INSERT INTO `sec_role` (`id`, `type`) VALUES ('9', 'HR');


#
# TABLE STRUCTURE FOR: sec_userrole
#

DROP TABLE IF EXISTS `sec_userrole`;

CREATE TABLE `sec_userrole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `roleid` int(11) NOT NULL,
  `createby` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `createdate` datetime NOT NULL,
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('1', '841305', '9', '2', '2020-10-12 10:38:11');


#
# TABLE STRUCTURE FOR: service_invoice
#

DROP TABLE IF EXISTS `service_invoice`;

CREATE TABLE `service_invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(100) DEFAULT NULL,
  `customer_id` varchar(30) NOT NULL,
  `total_amount` decimal(20,2) NOT NULL DEFAULT 0.00,
  `total_discount` decimal(20,2) NOT NULL DEFAULT 0.00,
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `due_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `previous` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`) VALUES ('1', 'serv-20200915012848', '2020-09-16', '2', '8', '4020.00', '0.00', '0.00', '20.00', '4020.00', '0.00', '0.00', '0.00', 'update test');
INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`) VALUES ('2', '1271198254', '2020-09-16', '', '8', '2020.00', '10.00', '10.00', '20.00', '2020.00', '0.00', '0.00', '0.00', 'sdfds');
INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`) VALUES ('3', 'serv-20201003110543', '2020-10-03', '2', '1', '2000.00', '0.00', '0.00', '0.00', '2382.88', '0.00', '0.00', '382.88', 'Service Invoice');
INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`) VALUES ('4', 'serv-20201011071649', '2020-10-11', '2', '1', '343432.00', '0.00', '0.00', '0.00', '343432.00', '0.00', '0.00', '0.00', 'Service Invoice');
INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`) VALUES ('5', 'serv-20201011072136', '2020-10-11', '3', '1', '1029.80', '0.00', '0.00', '29.80', '1029.80', '0.00', '0.00', '0.00', 'Service Invoice');


#
# TABLE STRUCTURE FOR: service_invoice_details
#

DROP TABLE IF EXISTS `service_invoice_details`;

CREATE TABLE `service_invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `service_inv_id` varchar(30) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `total`) VALUES ('2', '1', 'serv-20200915012848', '2.00', '2000.00', '0.00', '0.00', '4000.00');
INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `total`) VALUES ('3', '1', '1271198254', '10.00', '2000.00', '0.00', '0.00', '2000.00');
INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `total`) VALUES ('4', '1', 'serv-20201003110543', '1.00', '2000.00', '0.00', '0.00', '2000.00');
INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `total`) VALUES ('5', '7', 'serv-20201011071649', '1.00', '343432.00', '0.00', '0.00', '343432.00');
INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `total`) VALUES ('8', '8', 'serv-20201011072136', '1.00', '1000.00', '0.00', '0.00', '1000.00');


#
# TABLE STRUCTURE FOR: sms_settings
#

DROP TABLE IF EXISTS `sms_settings`;

CREATE TABLE `sms_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api_key` varchar(100) DEFAULT NULL,
  `api_secret` varchar(100) DEFAULT NULL,
  `from` varchar(100) DEFAULT NULL,
  `isinvoice` int(11) NOT NULL DEFAULT 0,
  `isservice` int(11) NOT NULL DEFAULT 0,
  `isreceive` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `sms_settings` (`id`, `api_key`, `api_secret`, `from`, `isinvoice`, `isservice`, `isreceive`) VALUES ('1', '5d6db102011', '456452dfgdf', '8801645452', '0', '0', '0');


#
# TABLE STRUCTURE FOR: sub_module
#

DROP TABLE IF EXISTS `sub_module`;

CREATE TABLE `sub_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `directory` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=latin1;

INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', '1', 'new_invoice', NULL, NULL, 'new_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', '1', 'manage_invoice', NULL, NULL, 'manage_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', '1', 'pos_invoice', NULL, NULL, 'gui_pos', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', '2', 'add_customer', NULL, NULL, 'add_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', '2', 'manage_customer', NULL, NULL, 'manage_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', '2', 'credit_customer', NULL, NULL, 'credit_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', '2', 'paid_customer', NULL, NULL, 'paid_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', '2', 'customer_ledger', NULL, NULL, 'customer_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', '2', 'customer_advance', NULL, NULL, 'customer_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', '3', 'category', NULL, NULL, 'category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', '3', 'manage_category', NULL, NULL, 'manage_category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', '3', 'unit', NULL, NULL, 'unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', '3', 'manage_unit', NULL, NULL, 'manage_unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('14', '3', 'add_product', NULL, NULL, 'create_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', '3', 'import_product_csv', NULL, NULL, 'add_product_csv', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', '3', 'manage_product', NULL, NULL, 'manage_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('17', '4', 'add_supplier', NULL, NULL, 'add_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('18', '4', 'manage_supplier', NULL, NULL, 'manage_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('19', '4', 'supplier_ledger', NULL, NULL, 'supplier_ledger_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('20', '4', 'supplier_advance', NULL, NULL, 'supplier_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('21', '5', 'add_purchase', NULL, NULL, 'add_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('22', '5', 'manage_purchase', NULL, NULL, 'manage_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('23', '6', 'stock_report', NULL, NULL, 'stock_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('24', '7', 'return', NULL, NULL, 'add_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('25', '7', 'stock_return_list', NULL, NULL, 'return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('26', '7', 'supplier_return_list', NULL, NULL, 'supplier_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('27', '7', 'wastage_return_list', NULL, NULL, 'wastage_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('28', '8', 'closing', NULL, NULL, 'add_closing', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('29', '8', 'closing_report', NULL, NULL, 'closing_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('30', '8', 'todays_report', NULL, NULL, 'all_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('31', '8', 'todays_customer_receipt', NULL, NULL, 'todays_customer_receipt', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('32', '8', 'sales_report', NULL, NULL, 'todays_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('33', '8', 'due_report', NULL, NULL, 'due_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('34', '8', 'purchase_report', NULL, NULL, 'todays_purchase_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('35', '8', 'purchase_report_category_wise', NULL, NULL, 'purchase_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('36', '8', 'sales_report_product_wise', NULL, NULL, 'product_sales_reports_date_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('37', '8', 'sales_report_category_wise', NULL, NULL, 'sales_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('38', '8', 'shipping_cost_report', NULL, NULL, 'shipping_cost_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('39', '8', 'user_wise_sales_report', NULL, NULL, 'user_wise_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('40', '8', 'invoice_return', NULL, NULL, 'invoice_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('41', '8', 'supplier_return', NULL, NULL, 'supplier_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('42', '8', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('43', '8', 'profit_report', NULL, NULL, 'profit_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('44', '9', 'c_o_a', NULL, NULL, 'show_tree', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('45', '9', 'supplier_payment', NULL, NULL, 'supplier_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('46', '9', 'customer_receive', NULL, NULL, 'customer_receive', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('47', '9', 'opening_balance', NULL, NULL, 'opening_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('48', '9', 'debit_voucher', NULL, NULL, 'debit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('49', '9', 'credit_voucher', NULL, NULL, 'credit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('50', '9', 'voucher_approval', NULL, NULL, 'aprove_v', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('51', '9', 'contra_voucher', NULL, NULL, 'contra_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('52', '9', 'journal_voucher', NULL, NULL, 'journal_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('53', '9', 'report', NULL, NULL, 'ac_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('54', '9', 'cash_book', NULL, NULL, 'cash_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('55', '9', 'Inventory_ledger', NULL, NULL, 'inventory_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('56', '9', 'bank_book', NULL, NULL, 'bank_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('57', '9', 'general_ledger', NULL, NULL, 'general_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('58', '9', 'trial_balance', NULL, NULL, 'trial_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('59', '9', 'cash_flow', NULL, NULL, 'cash_flow_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('60', '9', 'coa_print', NULL, NULL, 'coa_print', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('61', '10', 'add_new_bank', NULL, NULL, 'add_bank', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('62', '10', 'manage_bank', NULL, NULL, 'bank_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('63', '10', 'bank_transaction', NULL, NULL, 'bank_transaction', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('64', '10', 'bank_ledger', NULL, NULL, 'bank_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('65', '11', 'tax_settings', NULL, NULL, 'tax_settings', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('66', '11', 'add_incometax', NULL, NULL, 'add_incometax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('67', '11', 'manage_income_tax', NULL, NULL, 'manage_income_tax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('68', '11', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('69', '11', 'invoice_wise_tax_report', NULL, NULL, 'invoice_wise_tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('70', '12', 'add_designation', NULL, NULL, 'add_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('71', '12', 'manage_designation', NULL, NULL, 'manage_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('72', '12', 'add_employee', NULL, NULL, 'add_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('73', '12', 'manage_employee', NULL, NULL, 'manage_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('74', '12', 'add_attendance', NULL, NULL, 'add_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('75', '12', 'manage_attendance', NULL, NULL, 'manage_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('76', '12', 'attendance_report', NULL, NULL, 'attendance_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('77', '12', 'add_benefits', NULL, NULL, 'add_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('78', '12', 'manage_benefits', NULL, NULL, 'manage_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('79', '12', 'add_salary_setup', NULL, NULL, 'add_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('80', '12', 'manage_salary_setup', NULL, NULL, 'manage_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('81', '12', 'salary_generate', NULL, NULL, 'salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('82', '12', 'manage_salary_generate', NULL, NULL, 'manage_salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('83', '12', 'salary_payment', NULL, NULL, 'salary_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('84', '12', 'add_expense_item', NULL, NULL, 'add_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('85', '12', 'manage_expense_item', NULL, NULL, 'manage_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('86', '12', 'add_expense', NULL, NULL, 'add_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('87', '12', 'manage_expense', NULL, NULL, 'manage_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('88', '12', 'expense_statement', NULL, NULL, 'expense_statement', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('89', '12', 'add_person_officeloan', NULL, NULL, 'add1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('90', '12', 'add_loan_officeloan', NULL, NULL, 'add_office_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('91', '12', 'add_payment_officeloan', NULL, NULL, 'add_loan_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('92', '12', 'manage_loan_officeloan', NULL, NULL, 'manage1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('93', '12', 'add_person_personalloan', NULL, NULL, 'add_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('94', '12', 'add_loan_personalloan', NULL, NULL, 'add_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('95', '12', 'add_payment_personalloan', NULL, NULL, 'add_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('96', '12', 'manage_loan_personalloan', NULL, NULL, 'manage_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('97', '13', 'add_service', NULL, NULL, 'create_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('98', '13', 'manage_service', NULL, NULL, 'manage_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('99', '13', 'service_invoice', NULL, NULL, 'service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('100', '13', 'manage_service_invoice', NULL, NULL, 'manage_service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('101', '14', 'generate_commission', NULL, NULL, 'commission', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('102', '15', 'manage_company', NULL, NULL, 'manage_company', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('103', '15', 'add_user', NULL, NULL, 'add_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('104', '15', 'manage_users', NULL, NULL, 'manage_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('105', '15', 'language', NULL, NULL, 'add_language', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('106', '15', 'currency', NULL, NULL, 'add_currency', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('107', '15', 'setting', NULL, NULL, 'soft_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('108', '15', 'print_setting', NULL, NULL, 'print_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('109', '15', 'mail_setting', NULL, NULL, 'mail_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('110', '15', 'add_role', NULL, NULL, 'add_role', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('111', '15', 'role_list', NULL, NULL, 'role_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('112', '15', 'user_assign_role', NULL, NULL, 'user_assign', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('113', '15', 'Permission', NULL, NULL, NULL, '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('114', '15', 'sms_configure', NULL, NULL, 'sms_configure', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('115', '15', 'backup_restore', NULL, NULL, 'back_up', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('116', '15', 'import', NULL, NULL, 'sql_import', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('117', '15', 'restore', NULL, NULL, 'restore', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('118', '16', 'add_quotation', NULL, NULL, 'add_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('119', '16', 'manage_quotation', NULL, NULL, 'manage_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('120', '16', 'add_to_invoice', NULL, NULL, 'add_to_invoice', '1');


#
# TABLE STRUCTURE FOR: supplier_information
#

DROP TABLE IF EXISTS `supplier_information`;

CREATE TABLE `supplier_information` (
  `supplier_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `supplier_name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `emailnumber` varchar(200) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`supplier_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('1', 'Bdtask', 'Dhaka', '', '01703136868', 'bdtask@gmail.com', 'bdtask@gmail.com', '', '', '', 'Dhaka', 'Dhaka', '1232', 'South Africa', '', '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('2', 'fghdfg', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('3', 'Nimocon 500', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('4', 'Adbon', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('5', 'Neutin 600', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('6', 'Acidex 20', '', '', '', '', '', '', '', '', '', '', '', '', '', '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('7', 'Opental 50', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('8', 'Disposible Syringe 10 ml', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('9', 'Isahq', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('10', 'sdfasdf', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('11', 'ssdfdsf', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('12', 'Test Supplier', '', '', '415245454', 'test@gmail.com', '', '', '', '', '', '', '', '', NULL, '1');


#
# TABLE STRUCTURE FOR: supplier_product
#

DROP TABLE IF EXISTS `supplier_product`;

CREATE TABLE `supplier_product` (
  `supplier_pr_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(30) CHARACTER SET utf8 NOT NULL,
  `products_model` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `supplier_id` bigint(20) NOT NULL,
  `supplier_price` float DEFAULT NULL,
  PRIMARY KEY (`supplier_pr_id`),
  KEY `product_id` (`product_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('25', '6496466564', '500 mg', '3', '15');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('28', '9889524478', '600 mg', '5', '60');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('35', '1562199816', '20 mg', '6', '90');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('36', '7838800794', '500 mg + 200 IU', '4', '25');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('38', '5730254157', 'SSd-1', '9', '4500');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('39', '6013579159', '50 mg', '7', '50');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('44', '28959239', 'samsung-22', '12', '7000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('45', '91789556', '2.5 Litre', '12', '30');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('47', '21967226', 'hhh', '12', '90');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('48', '54258082', 'Demo', '12', '45');


#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_collection
#

DROP TABLE IF EXISTS `tax_collection`;

CREATE TABLE `tax_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  `tax1` text DEFAULT NULL,
  `tax0` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=343 DEFAULT CHARSET=utf8;

INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('1', '2020-08-18', '1', '6994458691', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('2', '2020-08-18', '1', '2767578463', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('3', '2020-09-06', '1', '6541356986', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('4', '2020-09-06', '1', '4324494777', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('5', '2020-09-06', '1', '1127543393', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('6', '2020-09-06', '1', '5734262516', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('7', '2020-09-06', '1', '4373593686', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('8', '2020-09-06', '1', '8966314188', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('9', '2020-09-06', '1', '5989255178', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('10', '2020-09-06', '1', '3594586444', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('11', '2020-09-06', '1', '7695246994', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('12', '2020-09-06', '1', '6441985686', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('13', '2020-09-06', '1', '8719593425', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('20', '2020-09-06', '1', '7977896796', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('21', '2020-09-07', '1', '4568536718', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('22', '2020-09-07', '1', '7498814724', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('23', '2020-09-07', '1', '8358927396', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('24', '2020-09-07', '1', '5344477317', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('25', '2020-09-07', '1', '7777991217', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('26', '2020-09-07', '1', '1247817238', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('27', '2020-09-07', '1', '4911693879', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('28', '2020-09-07', '1', '4293821693', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('29', '2020-09-07', '1', '9885742928', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('30', '2020-09-07', '1', '5621564323', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('31', '2020-09-07', '1', '3638221299', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('32', '2020-09-07', '1', '6429942716', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('33', '2020-09-09', '1', '8869272115', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('35', '2020-09-16', '8', 'serv-20200915012848', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('36', '2020-09-16', '8', '1271198254', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('37', '2020-09-16', '8', '1271198254', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('38', '2020-09-17', '1', '1767123733', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('39', '2020-09-17', '1', '5559338972', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('40', '2020-09-19', '1', '6912524832', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('41', '2020-09-19', '1', '7544968487', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('42', '2020-09-19', '1', '1969246362', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('43', '2020-09-19', '1', '3869119232', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('44', '2020-09-19', '1', '8188639354', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('45', '2020-09-19', '1', '4587115216', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('46', '2020-09-19', '1', '1126382332', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('47', '2020-09-19', '1', '7655926566', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('48', '2020-09-19', '1', '8587263741', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('49', '2020-09-19', '1', '2229558289', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('50', '2020-09-19', '1', '6228796614', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('51', '2020-09-19', '1', '5145928594', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('52', '2020-09-19', '1', '5617318446', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('53', '2020-09-19', '1', '5437379831', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('54', '2020-09-19', '1', '7283329757', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('55', '2020-09-19', '1', '8628397197', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('56', '2020-09-19', '1', '9296545786', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('57', '2020-09-19', '1', '7155351944', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('58', '2020-09-19', '1', '9919779495', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('59', '2020-09-19', '1', '3764565866', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('60', '2020-09-19', '1', '2413472885', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('61', '2020-09-19', '1', '8721517216', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('62', '2020-09-19', '1', '4616449436', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('63', '2020-09-19', '1', '7829988143', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('64', '2020-09-19', '1', '9526735171', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('65', '2020-09-19', '1', '1338485449', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('66', '2020-09-19', '1', '1578819376', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('67', '2020-09-19', '1', '4171923845', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('68', '2020-09-19', '1', '7522138224', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('69', '2020-09-20', '1', '1719732837', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('70', '2020-09-20', '1', '5432947896', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('71', '2020-09-20', '1', '5871287111', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('72', '2020-09-20', '1', '9698728795', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('73', '2020-09-20', '1', '8455368749', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('74', '2020-09-20', '1', '7143634233', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('75', '2020-09-20', '1', '2396122821', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('76', '2020-09-20', '1', '5533617131', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('77', '2020-09-20', '1', '4771496145', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('78', '2020-09-20', '1', '7223392174', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('79', '2020-09-20', '1', '4535318357', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('80', '2020-09-20', '1', '4657241581', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('81', '2020-09-20', '1', '2523129244', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('82', '2020-09-20', '1', '9823267223', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('83', '2020-09-20', '1', '7194175272', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('84', '2020-09-20', '1', '7685358341', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('85', '2020-09-20', '1', '1948577538', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('86', '2020-09-20', '1', '1414311749', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('87', '2020-09-20', '1', '8578448619', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('88', '2020-09-20', '1', '9655481392', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('89', '2020-09-20', '1', '7364111411', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('90', '2020-09-20', '1', '6457248721', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('91', '2020-09-20', '1', '9532364284', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('92', '2020-09-20', '1', '8388567673', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('93', '2020-09-21', '1', '5759147393', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('94', '2020-09-21', '1', '3646827258', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('95', '2020-09-21', '1', '6628995265', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('96', '2020-09-21', '1', '1919698645', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('97', '2020-09-21', '1', '9726849531', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('98', '2020-09-21', '1', '3118846286', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('99', '2020-09-21', '1', '3323827869', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('100', '2020-09-21', '1', '3411436666', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('101', '2020-09-21', '1', '7378519885', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('102', '2020-09-21', '1', '1763952666', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('103', '2020-09-21', '1', '3764447828', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('104', '2020-09-21', '1', '4528571373', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('105', '2020-09-21', '1', '3363735626', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('106', '2020-09-21', '1', '6931285285', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('107', '2020-09-21', '1', '7851766991', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('108', '2020-09-21', '1', '6755429499', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('109', '2020-09-21', '1', '9987143595', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('110', '2020-09-21', '1', '7336322321', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('111', '2020-09-21', '1', '9235254714', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('112', '2020-09-21', '1', '5366895364', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('113', '2020-09-21', '1', '6213497239', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('114', '2020-09-21', '1', '8668464965', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('115', '2020-09-21', '1', '7666471182', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('116', '2020-09-21', '1', '4368128986', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('117', '2020-09-21', '1', '5368653266', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('118', '2020-09-21', '1', '9635924864', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('119', '2020-09-21', '1', '4819277486', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('120', '2020-09-21', '1', '6726995574', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('121', '2020-09-21', '1', '6721684161', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('122', '2020-09-21', '1', '9119972318', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('123', '2020-09-21', '1', '6297159464', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('124', '2020-09-21', '1', '2111431217', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('125', '2020-09-21', '1', '2217413442', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('126', '2020-09-22', '1', '8373314157', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('127', '2020-09-22', '1', '4526978118', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('128', '2020-09-23', '1', '9343652668', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('129', '2020-09-23', '1', '9537763215', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('130', '2020-09-23', '1', '3767794815', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('131', '2020-09-23', '1', '9569264379', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('132', '2020-09-23', '1', '5544754932', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('133', '2020-09-23', '14', '5216594943', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('134', '2020-09-23', '1', '5891485715', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('135', '2020-09-23', '1', '4765587238', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('136', '2020-09-23', '1', '4371673946', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('137', '2020-09-23', '1', '1765523921', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('138', '2020-09-23', '1', '8681768663', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('139', '2020-09-23', '1', '6285614552', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('140', '2020-09-23', '1', '7848871599', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('141', '2020-09-23', '1', '5541854344', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('142', '2020-09-23', '1', '2786443514', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('143', '2020-09-23', '1', '6788299331', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('144', '2020-09-23', '1', '1283113288', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('145', '2020-09-23', '1', '8345277956', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('146', '2020-09-23', '1', '8254282949', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('147', '2020-09-23', '1', '3667686365', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('148', '2020-09-23', '1', '2543866234', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('149', '2020-09-23', '1', '9692765111', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('150', '2020-09-23', '1', '6632471938', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('151', '2020-09-23', '1', '7378191943', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('152', '2020-09-23', '1', '4281584644', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('153', '2020-09-23', '1', '9215171732', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('154', '2020-09-23', '1', '3982793666', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('155', '2020-09-23', '1', '6223421818', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('156', '2020-09-23', '1', '2664587496', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('157', '2020-09-23', '1', '5718172552', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('158', '2020-09-23', '1', '1195166232', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('159', '2020-09-23', '1', '5922966393', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('160', '2020-09-23', '1', '6223283255', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('161', '2020-09-23', '1', '2842287327', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('162', '2020-09-23', '1', '5261943475', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('163', '2020-09-23', '1', '8824242631', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('164', '2020-09-23', '1', '1752512145', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('165', '2020-09-23', '1', '8319144759', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('166', '2020-09-23', '1', '6229738714', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('167', '2020-09-24', '1', '7471155833', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('168', '2020-09-24', '1', '7939896551', NULL, NULL);
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('169', '2020-09-26', '5', '9512647592', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('170', '2020-09-26', '12', '8798681145', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('171', '2020-09-26', '1', '1176256814', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('172', '2020-09-26', '1', '2827437258', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('173', '2020-09-27', '1', '9324475131', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('174', '2020-09-27', '1', '4713857844', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('175', '2020-09-27', '1', '2741457146', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('176', '2020-09-27', '1', '5621494541', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('177', '2020-09-27', '1', '5189759528', '9.90', '5.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('178', '2020-09-27', '1', '3364121377', '9.90', '5.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('179', '2020-09-27', '1', '5621489191', '9.90', '5.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('180', '2020-09-28', '1', '2584839578', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('181', '2020-09-28', '1', '2635418634', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('182', '2020-10-01', '1', '5232453125', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('183', '2020-10-01', '1', '5149536636', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('184', '2020-10-01', '1', '4151454598', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('185', '2020-10-01', '1', '5873268599', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('186', '2020-10-01', '1', '2943896217', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('187', '2020-10-01', '1', '8593878265', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('188', '2020-10-01', '1', '4992279255', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('189', '2020-10-01', '1', '5229841283', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('190', '2020-10-01', '1', '7296886217', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('191', '2020-10-01', '1', '8569967348', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('192', '2020-10-01', '1', '4727539622', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('193', '2020-10-01', '1', '8665157193', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('194', '2020-10-01', '1', '3546546733', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('195', '2020-10-01', '1', '8734396284', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('196', '2020-10-01', '1', '6585294677', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('197', '2020-10-01', '1', '3434249378', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('198', '2020-10-01', '1', '1173232361', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('199', '2020-10-01', '1', '3442592571', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('200', '2020-10-01', '1', '8131851457', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('201', '2020-10-01', '1', '1916271739', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('202', '2020-10-01', '1', '6771624617', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('203', '2020-10-01', '1', '8467468391', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('204', '2020-10-01', '1', '4993515386', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('205', '2020-10-01', '1', '7865127219', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('206', '2020-10-01', '1', '6165565526', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('207', '2020-10-01', '1', '3867522799', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('208', '2020-10-01', '1', '3839779314', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('209', '2020-10-01', '1', '1614776947', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('210', '2020-10-01', '1', '5974657218', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('211', '2020-10-01', '1', '4855854392', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('212', '2020-10-01', '1', '7428219162', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('213', '2020-10-01', '1', '2137466432', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('214', '2020-10-01', '1', '7613236298', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('215', '2020-10-01', '1', '5712697555', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('216', '2020-10-01', '1', '4261921739', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('217', '2020-10-01', '1', '2571142263', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('218', '2020-10-01', '1', '1884525199', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('219', '2020-10-01', '1', '2946983349', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('220', '2020-10-01', '1', '6379758325', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('221', '2020-10-01', '1', '7349447187', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('222', '2020-10-01', '1', '2988675691', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('223', '2020-10-01', '1', '8814496669', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('224', '2020-10-01', '1', '7815496277', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('225', '2020-10-01', '1', '3912571547', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('226', '2020-10-01', '1', '8837637959', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('227', '2020-10-01', '1', '3873644491', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('228', '2020-10-01', '1', '7469216727', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('229', '2020-10-01', '1', '2329853419', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('230', '2020-10-01', '1', '5975315863', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('231', '2020-10-03', '1', '9188824386', '6.93', '3.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('232', '2020-10-03', '1', 'serv-20201003110543', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('233', '2020-10-03', '1', '4234749659', '158.40', '80.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('234', '2020-10-04', '1', '2547747826', '792.00', '400.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('235', '2020-10-07', '1', '3857247867', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('236', '2020-10-07', '1', '5289753312', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('237', '2020-10-07', '1', '5282148511', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('238', '2020-10-07', '1', '4355595516', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('239', '2020-10-07', '1', '1289877889', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('240', '2020-10-07', '1', '1722777576', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('241', '2020-10-07', '1', '1439195791', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('242', '2020-10-07', '1', '5393773596', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('243', '2020-10-07', '1', '2248772495', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('244', '2020-10-07', '1', '3984636667', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('245', '2020-10-07', '1', '9248363293', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('246', '2020-10-07', '1', '4436133528', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('247', '2020-10-07', '1', '5884149993', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('248', '2020-10-07', '1', '1487291213', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('249', '2020-10-07', '1', '4264732751', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('250', '2020-10-07', '1', '9694561634', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('251', '2020-10-07', '1', '1993938657', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('252', '2020-10-07', '1', '2477175941', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('253', '2020-10-08', '1', '3355992763', '2534.40', '1280.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('254', '2020-10-08', '1', '4693242516', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('255', '2020-10-08', '1', '1186527771', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('256', '2020-10-10', '1', '6441681668', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('257', '2020-10-10', '1', '6595588219', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('258', '2020-10-10', '1', '8245424737', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('259', '2020-10-10', '1', '5128242389', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('260', '2020-10-10', '1', '6577417722', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('261', '2020-10-10', '1', '3724326537', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('262', '2020-10-10', '1', '9732539931', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('263', '2020-10-10', '1', '5523868573', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('264', '2020-10-10', '1', '1545296271', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('265', '2020-10-10', '1', '5417143453', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('266', '2020-10-10', '1', '4149219932', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('267', '2020-10-10', '1', '2899787483', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('268', '2020-10-10', '1', '2214199461', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('269', '2020-10-10', '1', '1197778886', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('270', '2020-10-10', '1', '1726771757', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('271', '2020-10-10', '1', '3741327721', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('272', '2020-10-10', '1', '3628772113', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('273', '2020-10-10', '1', '5522797259', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('274', '2020-10-10', '1', '7824746687', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('275', '2020-10-10', '1', '1182834392', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('276', '2020-10-10', '1', '2933722862', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('277', '2020-10-10', '1', '6545671975', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('278', '2020-10-10', '1', '6748351541', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('279', '2020-10-10', '1', '8221256413', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('280', '2020-10-10', '1', '8769237775', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('281', '2020-10-10', '1', '8383334467', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('282', '2020-10-10', '1', '3758626872', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('283', '2020-10-10', '1', '8343984944', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('284', '2020-10-10', '1', '3125646621', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('285', '2020-10-10', '1', '3726419664', '8.91', '4.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('286', '2020-10-10', '1', '5164562694', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('287', '2020-10-11', '1', '6419945522', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('290', '2020-10-11', '1', 'serv-20201011072136', '19.80', '10.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('291', '2020-10-11', '1', '9264338276', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('292', '2020-10-11', '1', '6718647694', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('293', '2020-10-11', '1', '5288515648', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('294', '2020-10-11', '1', '2714257533', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('295', '2020-10-11', '1', '5648986671', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('296', '2020-10-11', '1', '2968592833', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('297', '2020-10-11', '1', '7245928955', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('298', '2020-10-11', '1', '7312385769', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('299', '2020-10-11', '1', '9364935667', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('300', '2020-10-11', '1', '1745588837', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('301', '2020-10-14', '1', '6351718668', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('302', '2020-10-14', '1', '6518565381', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('303', '2020-10-14', '1', '4171972751', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('304', '2020-10-14', '1', '4429243939', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('305', '2020-10-14', '1', '3291662174', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('306', '2020-10-14', '1', '8583269415', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('307', '2020-10-14', '1', '3563699475', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('308', '2020-10-14', '1', '3788621854', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('309', '2020-10-14', '1', '1341124638', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('310', '2020-10-21', '1', '1726714665', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('311', '2020-10-21', '1', '2478364274', '0.00', '0.00');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('312', '2020-10-21', '1', '1566166691', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('313', '2020-10-22', '1', '4122695841', '159.39', '80.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('314', '2020-10-22', '1', '6629263795', '159.39', '80.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('315', '2020-10-22', '1', '1276781321', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('316', '2020-10-22', '1', '4511512354', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('317', '2020-10-22', '1', '1226725711', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('318', '2020-10-22', '1', '3373838145', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('319', '2020-10-22', '1', '6581536527', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('320', '2020-10-22', '1', '2962142414', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('321', '2020-10-22', '1', '8573152376', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('322', '2020-10-22', '1', '1531581372', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('323', '2020-10-22', '1', '1884389346', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('324', '2020-10-22', '1', '6833361169', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('325', '2020-10-22', '1', '5413871434', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('326', '2020-10-22', '1', '4625625684', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('327', '2020-10-22', '1', '5186959626', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('328', '2020-10-22', '1', '6521771852', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('329', '2020-10-22', '1', '2445246943', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('330', '2020-10-22', '1', '1281265786', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('331', '2020-10-22', '1', '9519314257', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('332', '2020-10-22', '1', '7812491181', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('333', '2020-10-22', '1', '5568919295', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('334', '2020-10-22', '1', '8829376956', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('335', '2020-10-22', '1', '2773224928', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('336', '2020-10-22', '1', '3127523156', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('337', '2020-10-22', '1', '7884247911', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('338', '2020-10-22', '1', '8619229613', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('339', '2020-10-22', '1', '9597176319', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('340', '2020-10-22', '1', '5184781762', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('341', '2020-10-22', '1', '3524768298', '0.99', '0.50');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`, `tax1`, `tax0`) VALUES ('342', '2020-10-22', '1', '6984739385', '0.99', '0.50');


#
# TABLE STRUCTURE FOR: tax_settings
#

DROP TABLE IF EXISTS `tax_settings`;

CREATE TABLE `tax_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int(11) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `tax_settings` (`id`, `default_value`, `tax_name`, `nt`, `reg_no`, `is_show`) VALUES ('7', '0', 'Vat', '2', '454', '1');
INSERT INTO `tax_settings` (`id`, `default_value`, `tax_name`, `nt`, `reg_no`, `is_show`) VALUES ('8', '0', 'Tax', '2', '454545', '1');


#
# TABLE STRUCTURE FOR: units
#

DROP TABLE IF EXISTS `units`;

CREATE TABLE `units` (
  `unit_id` int(11) NOT NULL AUTO_INCREMENT,
  `unit_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`unit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('1', 'Pcs', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('3', 't Unit', '0');


#
# TABLE STRUCTURE FOR: user_login
#

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_type` int(2) DEFAULT NULL,
  `security_code` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES ('1', '2', 'admin@example.com', '41d99b369894eb1ec3f461135132d8bb', '1', '200916025909', '1');
INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES ('7', '841305', 'saiful@gmail.com', '41d99b369894eb1ec3f461135132d8bb', '0', '200916023727', '1');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `gender` int(2) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `logo` varchar(250) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('1', '2', 'User', 'Admins', NULL, NULL, NULL, NULL, NULL, '', '0');
INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('7', '841305', 'Islam', 'Saiful ', NULL, NULL, NULL, NULL, NULL, './assets/img/user/2020-09-24/3b4c345da5a3755ca1a8f2ea2dd5750a.jpg', '1');


#
# TABLE STRUCTURE FOR: web_setting
#

DROP TABLE IF EXISTS `web_setting`;

CREATE TABLE `web_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) DEFAULT NULL,
  `invoice_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `currency_position` varchar(10) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `rtr` varchar(255) DEFAULT NULL,
  `captcha` int(11) DEFAULT 1 COMMENT '0=active,1=inactive',
  `site_key` varchar(250) DEFAULT NULL,
  `secret_key` varchar(250) DEFAULT NULL,
  `discount_type` int(11) DEFAULT 1,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `web_setting` (`setting_id`, `logo`, `invoice_logo`, `favicon`, `currency`, `timezone`, `currency_position`, `footer_text`, `language`, `rtr`, `captcha`, `site_key`, `secret_key`, `discount_type`) VALUES ('1', 'assets/img/icons/2020-10-08/34d6d92b49f0071b051861c0bccf95f0.png', 'assets/img/icons/2020-08-27/d57.png', 'assets/img/icons/2020-09-07/870.png', '$', 'Asia/Dhaka', '0', 'CopyrightÂ© 2020 Bdtask. All rights reserved.', 'english', '0', '1', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '1');


