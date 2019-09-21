/*
  Copyright (c) 2016 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT,value TEXT, PRIMARY KEY(property));
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 2);

INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('228','117','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('228','118','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('228','143','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('228','144','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('228','145','','full');
INSERT OR REPLACE INTO qcril_emergency_source_voice_table VALUES('228','147','','full');

COMMIT TRANSACTION;
