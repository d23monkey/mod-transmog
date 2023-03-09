SET @TEXT_ID := 601083;
DELETE FROM `npc_text_locale` WHERE `ID` IN  (@TEXT_ID,@TEXT_ID+1);
INSERT INTO `npc_text_locale` (`ID`, `Locale`, `Text0_0`) VALUES
(@TEXT_ID, 'zhCN','幻化功能允许您更改物品的外观，而不改变物品的属性。\r\n用于幻化的物品不可退换、不可交易，并且已绑定给您。\r\n更新菜单会更新效果和价格。\r\n\r\n并非所有物品都可以互相转换外观。\r\n限制包括但不限于：\r\n只有盔甲和武器可以转换外观\r\n枪、弓和弩可以互相转换外观\r\n鱼竿无法转换外观\r\n您必须能够装备在这个过程中使用的两个物品。\r\n\r\n转换外观会一直保留在您的物品上，只要您拥有它们。\r\n如果您试图将该物品放入公会银行或邮寄给其他人，则会取消转换外观。\r\n\r\n您还可以在转换器中免费删除转换外观。'),
(@TEXT_ID+1, 'zhCN','您可以保存自己的幻化套装。\r\n\r\n要保存，首先必须幻化您装备的物品。\r\n然后当您进入套装管理菜单并进入保存套装菜单时，\r\n所有您已经幻化的物品都会显示出来，以便您查看正在保存的内容。\r\n如果您认为套装已经满意，您可以点击保存套装并按您的意愿命名。\r\n\r\n要使用套装，您可以在套装管理菜单中点击保存的套装，然后选择使用套装。\r\n如果套装中包含已经幻化的物品，则旧的幻化将会被替换。\r\n请注意，在尝试使用套装时，同样的幻化限制也适用于正常幻化。\r\n\r\n要删除套装，您可以进入套装菜单并选择删除套装。');