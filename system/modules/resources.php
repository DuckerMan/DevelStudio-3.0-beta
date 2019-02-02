<?php

    
// ���� � ����� �� ��������
function res($resName, $to_del = false){
    
    global $__config;
    
    $resName = replaceSl($resName);
    
    if (!$__config['config']['attachData']){
        
        $file = DOC_ROOT .'/'. $__config['config']['data_dir'].'/'.$resName;
        return $file;
    }
    
    if ($resName[0]=='/'){ $resName[0] = ' '; $resName = ltrim($resName); }
    
    $to_file = SOUL_TMP_DIR . '/data/' . $resName;
    
    if (is_file($to_file)) return $to_file;
    
    if (!is_dir(dirname($to_file)))
        mkdir(dirname($to_file),0777,true);
    
    exemod_extractfile('$RES$'.$resName, $to_file);
    
    if ($to_del){
        
        setInterval($to_del, 'if(is_writable("'.replaceSl($to_file).'")) unlink("'.replaceSl($to_file).'");');
    }
    
    return $to_file;
}

function resFile($resName){
    
    if (file_exists($resName))
        return $resName;
    
    $resName = str_ireplace('{temp}',TEMP_DIR, $resName);
    $resName = str_ireplace('{drive}', DRIVE_CHAR, $resName);
    $resName = str_ireplace('{desktop}', DESKTOP_DIR, $resName);
    
    if (strtolower(substr($resName,0,5))=='{res}')
        return res(str_ireplace('{res}','',$resName));
        
    return getFileName($resName, false);
}

// ��������� ������ �������
function getRes($resName){
    
    global $__config;
    
    if ($__config['config']['attachData'])
        return exemod_extractstr('$RES$'.$resName);
	
    return file_get_contents($file = DOC_ROOT .'/'. $__config['config']['data_dir'].'/'.$resName);
}

//����� ������ �������
function setRes($resName, $value){
	
	global $__config;
    
    if ($__config['config']['attachData'])
        return exemod_addstr('$RES$'.$resName, $value);
	
    return file_put_contents(DOC_ROOT .'/'. $__config['config']['data_dir'].'/'.$resName, $value);
    
}

// ���������� ������ ���� ������������� ������
function resList(){
	global $__config;
	$result = unserialize(exemod_extractstr('$RESLIST$'));
	if(empty($result) || !is_array($result))
		return findFiles( realpath( DOC_ROOT .'/'. $__config['config']['data_dir'].'/' ), null, true );
    return (!empty($result))? str_replace('$RES$','',$result): $result;
}


?>