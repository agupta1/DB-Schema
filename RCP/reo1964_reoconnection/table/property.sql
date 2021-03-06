CREATE TABLE `property` (
  `propertyId` bigint(11) NOT NULL AUTO_INCREMENT,
  `MLH_propertyId` bigint(20) DEFAULT NULL,
  `globalPropID` int(11) NOT NULL,
  `auctionID` int(11) DEFAULT '0',
  `auctID` varchar(20) NOT NULL,
  `loanNo` varchar(20) NOT NULL,
  `MLSID` varchar(50) DEFAULT NULL,
  `servicerLoanNo` varchar(25) DEFAULT NULL,
  `oldredcID` varchar(10) NOT NULL,
  `redcID` varchar(10) NOT NULL,
  `seller` varchar(3) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'Auction',
  `servicerName` varchar(5000) DEFAULT NULL,
  `outSourcer` varchar(3) DEFAULT NULL,
  `OutsourcerContactName` varchar(255) DEFAULT NULL,
  `OutsourcerContactEmail` varchar(255) DEFAULT NULL,
  `OutsourcerContactPhone` varchar(50) DEFAULT NULL,
  `propertyAddress` varchar(255) NOT NULL,
  `propertyCity` varchar(50) NOT NULL,
  `propertyCounty` varchar(50) DEFAULT NULL,
  `propertyState` varchar(50) NOT NULL,
  `propertyZipcode` varchar(20) NOT NULL,
  `poolNumber` varchar(50) NOT NULL,
  `property_APN` varchar(255) NOT NULL,
  `property_serial_number` varchar(255) DEFAULT NULL,
  `property_subdivision` varchar(100) NOT NULL,
  `land_lot_size` varchar(100) NOT NULL,
  `land_lat_long` varchar(100) NOT NULL,
  `occupancyStatus` varchar(50) DEFAULT NULL,
  `status_last_updated` date NOT NULL,
  `grcAM` varchar(50) DEFAULT NULL,
  `grcAMPhone` varchar(20) DEFAULT NULL,
  `grcAMEmail` varchar(100) DEFAULT NULL,
  `grcAM_company` varchar(200) DEFAULT NULL,
  `created_on` date NOT NULL,
  `assign_date` date NOT NULL,
  `reassign_date` date NOT NULL,
  `currentBrokerAgent` varchar(100) DEFAULT NULL,
  `agentPhone` varchar(20) DEFAULT NULL,
  `agentEmail` varchar(100) DEFAULT NULL,
  `brokerFirm` varchar(50) DEFAULT NULL,
  `brokerAddress` varchar(100) DEFAULT NULL,
  `brokerCity` varchar(100) DEFAULT NULL,
  `brokerState` varchar(50) DEFAULT NULL,
  `brokerZip` varchar(7) DEFAULT NULL,
  `currentBrokerAgent2` varchar(50) DEFAULT NULL,
  `estateAgentCompany2` varchar(50) DEFAULT NULL,
  `agentPhone2` varchar(30) DEFAULT NULL,
  `agentEmail2` varchar(100) DEFAULT NULL,
  `brokerAddress2` varchar(50) DEFAULT NULL,
  `brokerCity2` varchar(50) DEFAULT NULL,
  `brokerZip2` varchar(25) DEFAULT NULL,
  `currentBrokerAgent3` varchar(50) DEFAULT NULL,
  `estateAgentCompany3` varchar(50) DEFAULT NULL,
  `agentPhone3` varchar(30) DEFAULT NULL,
  `agentEmail3` varchar(100) DEFAULT NULL,
  `brokerAddress3` varchar(50) DEFAULT NULL,
  `brokerCity3` varchar(50) DEFAULT NULL,
  `brokerZip3` varchar(25) DEFAULT NULL,
  `auctionDate` varchar(50) DEFAULT NULL,
  `openHouse1` date DEFAULT NULL,
  `openHouse2` date DEFAULT NULL,
  `openHouse3` date DEFAULT NULL,
  `openHouse4` date DEFAULT NULL,
  `auctionFilerecvdDate` date DEFAULT NULL,
  `propertyType` varchar(25) DEFAULT NULL,
  `homeSquareFootage` smallint(6) DEFAULT NULL COMMENT '200 to 20000 or NULL',
  `totalRoomCount` tinyint(2) DEFAULT NULL COMMENT '1-50 or NULL',
  `bedRooms` tinyint(2) DEFAULT NULL COMMENT '1-50 or NULL',
  `bathRooms` float DEFAULT NULL COMMENT '1-10 or NULL',
  `lotSize` float(7,2) DEFAULT NULL COMMENT '.01-200 or NULL',
  `yearBuild` smallint(4) DEFAULT NULL COMMENT '1700- Current Year or NULL',
  `legelDescription` text,
  `hoa` varchar(3) NOT NULL,
  `hoaName` varchar(100) DEFAULT NULL,
  `hoaContact` varchar(100) NOT NULL,
  `hoaPhone` varchar(20) DEFAULT NULL,
  `hoaEmail` varchar(255) DEFAULT NULL,
  `hoaDue` float(7,2) DEFAULT NULL COMMENT '1-1000 or NULL',
  `hoaDPFrequency` varchar(100) NOT NULL,
  `hoaDeliquentDues` float(10,2) DEFAULT NULL,
  `specialAccess` varchar(100) DEFAULT NULL,
  `startingBid` decimal(15,2) DEFAULT NULL COMMENT 'NULL or Numeric',
  `sellerReserve` float(9,2) DEFAULT NULL,
  `sellerReserveDate` date DEFAULT NULL,
  `auctionSellerReserve` decimal(15,2) DEFAULT NULL,
  `currentSellerReserve` float(9,2) DEFAULT NULL,
  `prevValuedTo` float(12,2) DEFAULT NULL COMMENT '1000-5000000 or NULL',
  `prevListedAt` double(15,2) DEFAULT NULL,
  `fnmaApproved` varchar(100) DEFAULT NULL,
  `financingAvailable` varchar(100) DEFAULT NULL,
  `sellerFinance` varchar(10) DEFAULT NULL,
  `financingAvailableNotes` text,
  `financingType` varchar(100) DEFAULT NULL,
  `bpoCompletedDate` date DEFAULT NULL,
  `conditions` varchar(200) DEFAULT NULL,
  `agent90AsIs` decimal(15,2) DEFAULT NULL COMMENT 'NULL or Numeric',
  `aprReviewCompleteDate` date DEFAULT NULL,
  `AprAsIs` decimal(15,2) DEFAULT NULL COMMENT 'NULL or Numeric',
  `aprRepair` float(9,2) DEFAULT NULL COMMENT '1-3000000 or NULL',
  `aprComments` varchar(200) NOT NULL,
  `grcAsIs` varchar(200) DEFAULT NULL,
  `highestEverListPrice` decimal(15,2) DEFAULT NULL COMMENT 'NULL or Numeric',
  `prevListPrice` float(19,2) DEFAULT NULL COMMENT '1-3000000 or NULL',
  `prevSalPrice` float(9,2) DEFAULT NULL COMMENT '1-3000000 or NULL',
  `prevSaleDate` date DEFAULT NULL,
  `taxAssessedValue` float(9,2) DEFAULT NULL COMMENT '1-3000000 or NULL',
  `principalBalance` float(9,2) DEFAULT NULL,
  `assetPriorDOMs` smallint(4) DEFAULT NULL COMMENT '1-1000 or NULL',
  `assetPriorListPrice` decimal(15,2) DEFAULT NULL COMMENT 'NULL or Numeric',
  `assetPriorAsIsValue` decimal(15,2) DEFAULT NULL COMMENT 'NULL or Numeric',
  `assetPriorAsIsDate` date DEFAULT NULL,
  `noListings` varchar(100) NOT NULL,
  `avgPrice1` varchar(50) NOT NULL,
  `low1` varchar(100) NOT NULL,
  `high1` varchar(100) NOT NULL,
  `noDirectComp` varchar(100) NOT NULL,
  `avgPrice2` varchar(100) NOT NULL,
  `low2` varchar(100) NOT NULL,
  `high2` varchar(100) NOT NULL,
  `lockBoxCode` varchar(100) DEFAULT NULL,
  `foreclosureAttorney` varchar(200) DEFAULT NULL,
  `foreclosureAttorneyPhone` varchar(30) DEFAULT NULL,
  `foreclosureAttorneyEmail` varchar(100) DEFAULT NULL,
  `prevClosingCompanyName` varchar(200) DEFAULT NULL,
  `prevClosingCompanyContact` varchar(200) DEFAULT NULL,
  `prevClosingCompanyContactPhone` varchar(20) DEFAULT NULL,
  `prevClosingCompanyContactEmail` varchar(255) DEFAULT NULL,
  `SurveyScores` smallint(6) NOT NULL,
  `hasREOTitle` varchar(50) NOT NULL,
  `titleUnderwriter` varchar(200) DEFAULT NULL,
  `updatedAddress` varchar(200) DEFAULT NULL,
  `mailCounter` tinyint(1) NOT NULL DEFAULT '0',
  `miss_docs_mail_counter` int(11) NOT NULL,
  `propertyStatus` tinyint(1) NOT NULL DEFAULT '0',
  `propID` varchar(6) DEFAULT NULL,
  `history` int(11) NOT NULL DEFAULT '0',
  `venueID` varchar(5) NOT NULL,
  `bpoValue` float(9,2) DEFAULT NULL,
  `agentAcceptance` enum('a','d','p') NOT NULL DEFAULT 'p',
  `acceptance_deny_on` date DEFAULT NULL,
  `above_grade_SF` varchar(100) DEFAULT NULL,
  `org_list_price` varchar(20) DEFAULT NULL,
  `financing_size` varchar(100) DEFAULT NULL,
  `assessor_parcel` varchar(100) DEFAULT NULL,
  `mvr_notes` text,
  `FHAavailable` varchar(25) DEFAULT NULL,
  `SubjectToReserve` varchar(20) DEFAULT NULL COMMENT '1-2000000 or SUBJECT TO or SUBJECT TO MI or  NULL',
  `mls_notes` longtext,
  `asset_mgr_note` varchar(100) NOT NULL,
  `agentPropertyNotes` varchar(100) NOT NULL,
  `rmv_vendor` enum('REDC','GRC','BMG','OCWEN','CITI') DEFAULT NULL,
  `managed_by` enum('REDC','GRC') DEFAULT NULL,
  `finance_web_comments` text,
  `removal_reason` varchar(200) DEFAULT NULL,
  `removal_reason_text` varchar(255) NOT NULL,
  `removal_requested_by` text,
  `req_removal_date` date DEFAULT NULL,
  `caller_traffic` bigint(20) NOT NULL,
  `AgentView` varchar(2) NOT NULL,
  `acceptableOffer` float(9,2) DEFAULT NULL,
  `auctionType` enum('US','UK','Land') NOT NULL DEFAULT 'US',
  `sellerContactPerson` varchar(255) NOT NULL,
  `sellerContactNumber` varchar(25) NOT NULL,
  `sellerContactEmail` varchar(100) NOT NULL,
  `lastOfferAmt` float(9,2) DEFAULT NULL,
  `lastOfferDate` date DEFAULT NULL,
  `tenure` text NOT NULL,
  `location` text NOT NULL,
  `description` text,
  `accomodation` varchar(255) NOT NULL,
  `vendorSolicitor` varchar(255) NOT NULL,
  `estateAgentCompany` varchar(255) NOT NULL,
  `conveyancer` varchar(255) NOT NULL,
  `surveyValuation` bigint(20) NOT NULL,
  `buyerSolicitor` varchar(255) NOT NULL,
  `buyerSolicitorContactName` varchar(255) NOT NULL,
  `buyerSolicitorContactPhone` varchar(25) NOT NULL,
  `buyerSolicitorContactEmail` varchar(255) NOT NULL,
  `vendorSolicitorContactName` varchar(255) NOT NULL,
  `vendorSolicitorContactPhone` varchar(25) NOT NULL,
  `vendorSolicitorContactEmail` varchar(255) NOT NULL,
  `30dayDate` date DEFAULT NULL,
  `60dayDate` date DEFAULT NULL,
  `90dayDate` date DEFAULT NULL,
  `confirm_completion` enum('0','1') NOT NULL DEFAULT '0',
  `package` varchar(255) DEFAULT NULL,
  `last_altered` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `grcAM_address` varchar(100) DEFAULT NULL,
  `grcAM_fax` varchar(20) DEFAULT NULL,
  `grcAM_faxExt` varchar(20) DEFAULT NULL,
  `avgDOM` float DEFAULT NULL,
  `presale` enum('Yes','No') DEFAULT NULL,
  `sellerAssetManager` varchar(100) DEFAULT NULL,
  `product_type` varchar(50) DEFAULT NULL,
  `bulksell` enum('Yes','No') DEFAULT 'No',
  `assetPriorListDate` date DEFAULT NULL,
  `Directions` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `servicer` varchar(255) DEFAULT NULL,
  `homeowner_name` varchar(255) DEFAULT NULL,
  `homeowner_phone` varchar(255) DEFAULT NULL,
  `homeowner_email` varchar(255) DEFAULT NULL,
  `InternalNotes` text,
  `hip_link` varchar(225) DEFAULT NULL,
  `feature1` varchar(100) DEFAULT NULL,
  `feature2` varchar(100) DEFAULT NULL,
  `feature3` varchar(100) DEFAULT NULL,
  `feature4` varchar(100) DEFAULT NULL,
  `feature5` varchar(100) DEFAULT NULL,
  `feature6` varchar(100) DEFAULT NULL,
  `feature7` varchar(100) DEFAULT NULL,
  `feature8` varchar(100) DEFAULT NULL,
  `feature9` varchar(100) DEFAULT NULL,
  `feature10` varchar(100) DEFAULT NULL,
  `summary` text,
  `propertyTypeUK` varchar(25) NOT NULL,
  `propertyAddress1` varchar(100) NOT NULL,
  `propertyAddress2` varchar(100) NOT NULL,
  `propertyZipcode1` varchar(100) NOT NULL,
  `propertyZipcode2` varchar(100) NOT NULL,
  `ANL_sent_date` date DEFAULT NULL,
  `presaleStartModifier` int(11) DEFAULT NULL,
  `intro_call` enum('0','1') NOT NULL DEFAULT '0',
  `featured` enum('Yes','No') DEFAULT NULL,
  `platinum` enum('Yes','No') DEFAULT NULL,
  `escalation_date` datetime DEFAULT NULL,
  `valuation_complete` enum('0','1') NOT NULL DEFAULT '0',
  `valuation_comment` text,
  `Suggested_Reserve` varchar(50) DEFAULT NULL,
  `required_disclosure` enum('0','1') NOT NULL,
  `AssetLevelDeposit` float(10,2) DEFAULT NULL,
  `SellerAlternateID` varchar(30) DEFAULT NULL,
  `SellerAlternateLoanNo` varchar(30) DEFAULT NULL,
  `PreAuction` enum('Yes','No') NOT NULL DEFAULT 'No',
  `RCPUploadDate` date DEFAULT NULL,
  `FootTraffic` varchar(25) DEFAULT NULL,
  `TitleOrderDate` date DEFAULT NULL,
  `ServicerContact` varchar(100) DEFAULT NULL,
  `ServicerPhone` varchar(25) DEFAULT NULL,
  `ServicerEmail` varchar(100) DEFAULT NULL,
  `PreferredLender` varchar(5) DEFAULT NULL,
  `SellerAddress1` varchar(200) DEFAULT NULL,
  `SellerAddress2` varchar(200) DEFAULT NULL,
  `SellerAddress3` varchar(200) DEFAULT NULL,
  `ContractClosingCompany` varchar(255) DEFAULT NULL,
  `WireInstructionCompany` varchar(255) DEFAULT NULL,
  `comments` text,
  `trusteeSale` enum('Yes','No') DEFAULT NULL,
  `MiRequirement` enum('Yes','No','') DEFAULT NULL,
  `MiCompany` varchar(255) DEFAULT NULL,
  `IS_BLUEBOOK_ON` enum('Yes','No') DEFAULT NULL,
  `luxHomeImgName` varchar(225) DEFAULT NULL,
  `propertyName` text,
  `property_feature1` text,
  `property_feature2` text,
  `property_feature3` text,
  `property_feature4` text,
  `property_feature5` text,
  `property_feature6` text,
  `property_feature7` text,
  `property_feature8` text,
  `property_feature9` text,
  `property_feature10` text,
  `broker_commission` varchar(128) DEFAULT NULL,
  `community` text,
  `reoCurrentListPrice` float(20,2) DEFAULT NULL,
  `is_shortsale` enum('Yes','No') DEFAULT NULL,
  `AQSValue` int(11) DEFAULT NULL,
  `OHTotalGroups` int(11) DEFAULT NULL,
  `TotalOwed` decimal(20,2) DEFAULT NULL,
  `MarketingSpent` decimal(20,2) DEFAULT NULL,
  `display_status` varchar(10) NOT NULL DEFAULT 'NOT',
  `rcp_flag` int(11) DEFAULT '0',
  `auctionDaySequence` int(11) DEFAULT NULL,
  `RedemptionPeriod` date DEFAULT NULL,
  `Homeowner2_name` varchar(100) DEFAULT NULL,
  `Homeowner3_name` varchar(100) DEFAULT NULL,
  `TitleInsuranceCompany` varchar(150) DEFAULT NULL,
  `IncomeProducingProperties` smallint(3) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` int(10) DEFAULT '0',
  `createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `createdBy` int(11) DEFAULT '0',
  `SFID_Opportunity` varchar(36) DEFAULT NULL,
  `previousAuctID` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`propertyId`),
  UNIQUE KEY `globalPropID_2` (`globalPropID`,`auctionID`),
  KEY `auctionID` (`auctionID`),
  KEY `agentEmail` (`agentEmail`),
  KEY `agentAcceptance` (`agentAcceptance`),
  KEY `grcAMEmail` (`grcAMEmail`),
  KEY `propertyType` (`propertyType`),
  KEY `venueID` (`venueID`),
  KEY `status` (`status`(5)),
  KEY `redcID` (`redcID`(3)),
  KEY `platinum` (`platinum`),
  KEY `MLH_propertyId` (`MLH_propertyId`),
  KEY `required_disclosure` (`required_disclosure`),
  KEY `auctID` (`auctID`),
  KEY `confirm_completion` (`confirm_completion`),
  KEY `managed_by` (`managed_by`),
  KEY `loanNo` (`loanNo`),
  KEY `seller` (`seller`),
  KEY `propertyZipcode_2` (`propertyZipcode`),
  KEY `propertyAddress` (`propertyAddress`),
  KEY `property_Idx_updatedDate` (`updatedDate`),
  KEY `idx_product_type` (`product_type`,`auctionDate`,`auctID`)
) ENGINE=InnoDB ;
