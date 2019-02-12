<?
/*
  SQUALL Sound Library
  www: http://astralax.ru/projects/squall
  ���������� ���������� ��� ������������ ������ � 2� � 3�
  Transfer: php_squall.dll
*/

global $_c;
/*<<CONSTANTS*/
// ������ ������
$_c->SQUALL_ERROR_NO_SOUND =               -1;    // � ������� ��� ��������� ����������
$_c->SQUALL_ERROR_MEMORY =                 -2;    // ������ ��������� ������
$_c->SQUALL_ERROR_UNINITIALIZED =          -3;    // ����� �� ���������������
$_c->SQUALL_ERROR_INVALID_PARAM =          -4;    // ������ ��������� �� ��������
$_c->SQUALL_ERROR_CREATE_WINDOW =          -5;    // ���������� ������� ������� ����
$_c->SQUALL_ERROR_CREATE_DIRECT_SOUND =    -6;    // ������ ��� �������� DirectSound �������
$_c->SQUALL_ERROR_CREATE_THREAD =          -7;    // ������ �������� ������
$_c->SQUALL_ERROR_SET_LISTENER_PARAM =     -8;    // ������ ��������� ���������� ���������
$_c->SQUALL_ERROR_GET_LISTENER_PARAM =     -9;    // ������ ��������� ���������� ���������
$_c->SQUALL_ERROR_NO_FREE_CHANNEL =        -10;   // ������ ��� ���������� ������ ��� ���������������
$_c->SQUALL_ERROR_CREATE_CHANNEL =         -11;   // ������ �������� 3� ������� ��������� ������
$_c->SQUALL_ERROR_CHANNEL_NOT_FOUND =      -12;   // ������ �������� 3� ������� ��������� ������
$_c->SQUALL_ERROR_SET_CHANNEL_PARAM =      -13;   // ������ ���������� ��������� ������
$_c->SQUALL_ERROR_GET_CHANNEL_PARAM =      -14;   // ������ ��������� ������ ��������� ������
$_c->SQUALL_ERROR_METHOD =                 -15;   // ������ ���������� ����� �� ��������������
$_c->SQUALL_ERROR_ALGORITHM =              -16;   // ������ 3D �������� �� ���������������
$_c->SQUALL_ERROR_NO_EAX =                 -17;   // ������ EAX �� ���������������
$_c->SQUALL_ERROR_EAX_VERSION =            -18;   // ������ ������ EAX �� ���������������
$_c->SQUALL_ERROR_SET_EAX_PARAM =          -19;   // ������ ��������� EAX ���������� ���������
$_c->SQUALL_ERROR_GET_EAX_PARAM =          -20;   // ������ ��������� EAX ���������� ���������
$_c->SQUALL_ERROR_NO_ZOOMFX =              -21;   // ������ ZOOMFX �� ��������������
$_c->SQUALL_ERROR_SET_ZOOMFX_PARAM =       -22;   // ������ ��������� ZOOMFX ���������� ������
$_c->SQUALL_ERROR_GET_ZOOMFX_PARAM =       -23;   // ������ ��������� ZOOMFX ���������� ������
$_c->SQUALL_ERROR_UNKNOWN =                -24;   // ����������� ������
$_c->SQUALL_ERROR_SAMPLE_INIT =            -25;   // ������ ������������� �������� ������
$_c->SQUALL_ERROR_SAMPLE_BAD =             -26;   // ������ �����
$_c->SQUALL_ERROR_SET_MIXER_PARAM =        -27;   // ������ ��������� ���������� �������
$_c->SQUALL_ERROR_GET_MIXER_PARAM =        -28;   // ������ ��������� ���������� �������

// ��������� ���������
$_c->SQUALL_LISTENER_MODE_IMMEDIATE	=	0;          // ��������� ��������������� ����������
$_c->SQUALL_LISTENER_MODE_DEFERRED	=	1;          // ��������� ��������������� ������ ����� ������ ������ Listener_Update

// ������� ��������� ����������� �����
$_c->SQUALL_ALG_3D_DEFAULT	=				0;		// �������� �� ���������
$_c->SQUALL_ALG_3D_OFF		=				1;		// 2D ��������
$_c->SQUALL_ALG_3D_FULL		=				2;		// ����������� 3D ��������
$_c->SQUALL_ALG_3D_LIGTH	=				3;		// ����������� 3D ��������

// ����� ����������� ������������ ���������
$_c->SQUALL_SPEAKER_DEFAULT		=	 0x000000;      // ��������� �� ���������
$_c->SQUALL_SPEAKER_HEADPHONE	=	 0x000001;     // �������� (�������� ��������)
$_c->SQUALL_SPEAKER_MONO		=	 0x000002;    // ���� ������� (1.0)
$_c->SQUALL_SPEAKER_STEREO		=	 0x000003;   // ������ ������� (2.0)
$_c->SQUALL_SPEAKER_QUAD		=	 0x000004;  // ������ ������� (4.0)
$_c->SQUALL_SPEAKER_SURROUND	=	 0x000005; // ������ ������� � ������� ������ �������� (4.1)
$_c->SQUALL_SPEAKER_5POINT1		=	 0x000006;// ���� ��������� ������� � ������� ������ �������� (5.1)

// ������ ������
$_c->SQUALL_CHANNEL_STATUS_NONE		=		0;		// ����� �� ���������������
$_c->SQUALL_CHANNEL_STATUS_PLAY		=		1;		// ����� � ������ ���������������
$_c->SQUALL_CHANNEL_STATUS_PAUSE 	=		2;		// ����� � ������ �����
$_c->SQUALL_CHANNEL_STATUS_PREPARED =		3;		// ����� � ������ ��������         

// ����� ����������� ����������� ���������� ���������������
$_c->SQUALL_DEVICE_CAPS_HARDWARE			=				0x00000001;  // ���������� ������������ ���������� ���������� �������
$_c->SQUALL_DEVICE_CAPS_HARDWARE_3D			=				0x00000002;  // ���������� ������������ ���������� ���������� 3D �������
$_c->SQUALL_DEVICE_CAPS_EAX10				=				0x00000004;  // ���������� ������������ EAX 1.0
$_c->SQUALL_DEVICE_CAPS_EAX20				=				0x00000008;  // ���������� ������������ EAX 2.0
$_c->SQUALL_DEVICE_CAPS_EAX30				=				0x00000010;  // ���������� ������������ EAX 3.0
$_c->SQUALL_DEVICE_CAPS_ZOOMFX				=				0x00000100;  // ���������� ������������ ZOOMFX

// �������� ������ ��������� � EAX ������� � ������ 2.0
$_c->SQUALL_EAX_LISTENER_FLAGS_DECAYTIMESCALE			=	0x00000001;
$_c->SQUALL_EAX_LISTENER_FLAGS_REFLECTIONSSCALE			=	0x00000002;
$_c->SQUALL_EAX_LISTENER_FLAGS_REFLECTIONSDELAYSCALE	=	0x00000004;
$_c->SQUALL_EAX_LISTENER_FLAGS_REVERBSCALE				=	0x00000008;
$_c->SQUALL_EAX_LISTENER_FLAGS_REVERBDELAYSCALE			=	0x00000010;
$_c->SQUALL_EAX_LISTENER_FLAGS_DECAYHFLIMIT				=	0x00000020;

// �������� ������ ��������� � EAX ������� ������ 3.0
$_c->SQUALL_EAX_LISTENER_FLAGS_ECHOTIMESCALE			=	0x00000040;
$_c->SQUALL_EAX_LISTENER_FLAGS_MODULATIONTIMESCALE		=	0x00000080;

// �������� ������ ��������� � EAX ������� � ������ 2.0 �� ���������
$_c->SQUALL_EAX_LISTENER_FLAGS_DEFAULT					=	0x0000003f;

// �������� ������ ������ � EAX ������� � ������ 2.0
$_c->SQUALL_EAX_CHANNEL_FLAGS_DIRECTHFAUTO				=	0x00000001;
$_c->SQUALL_EAX_CHANNEL_FLAGS_ROOMAUTO 					=	0x00000002;
$_c->SQUALL_EAX_CHANNEL_FLAGS_ROOMHFAUTO				=	0x00000004;
$_c->SQUALL_EAX_CHANNEL_FLAGS_DEFAULT					=	0x00000007;

// ������ ����������������� �������� EAX ���������
$_c->SQUALL_EAX_OFF						=		-1;
$_c->SQUALL_EAX_GENERIC					=		0;
$_c->SQUALL_EAX_PADDEDCELL				=		1;
$_c->SQUALL_EAX_ROOM					=		2;
$_c->SQUALL_EAX_BATHROOM				=		3;
$_c->SQUALL_EAX_LIVINGROOM				=		4;
$_c->SQUALL_EAX_STONEROOM				=		5;
$_c->SQUALL_EAX_AUDITORIUM				=		6;
$_c->SQUALL_EAX_CONCERTHALL				=		7;
$_c->SQUALL_EAX_CAVE					=		8;
$_c->SQUALL_EAX_ARENA					=		9;
$_c->SQUALL_EAX_HANGAR					=		10;
$_c->SQUALL_EAX_CARPETEDHALLWAY			=		11;
$_c->SQUALL_EAX_HALLWAY					=		12;
$_c->SQUALL_EAX_STONECORRIDOR			=		13;
$_c->SQUALL_EAX_ALLEY					=		14; //
													//->Synonims
$_c->SQUALL_EAX_VALLEY					=		14;	//
$_c->SQUALL_EAX_FOREST					=		15;
$_c->SQUALL_EAX_CITY					=		16;
$_c->SQUALL_EAX_MOUNTAINS				=		17;
$_c->SQUALL_EAX_QUARRY					=		18;
$_c->SQUALL_EAX_PLAIN					=		19;
$_c->SQUALL_EAX_PARKINGLOT				=		20;
$_c->SQUALL_EAX_SEWERPIPE				=		21;
$_c->SQUALL_EAX_UNDERWATER				=		22;
$_c->SQUALL_EAX_DRUGGED					=		23;
$_c->SQUALL_EAX_DIZZY					=		24;
$_c->SQUALL_EAX_PSYCHOTIC				=		25;
/*CONSTANTS;*/
/*<<CLASSES*/
class SQUALL {
    
    
    static function init(){
        
        return SQUALL_Init();
    }
    
    static function free(){
        
        SQUALL_Free();
    }
}

class SQUALL_Player extends TPanel {
    
    
    
    static function onTimer($self){
        
        $props = TComponent::__getPropExArray($self);
        
        $obj = _c($props['squall']);
        
        if ($obj->status == SQUALL_CHANNEL_STATUS_PLAY){
            
            $poMs = $obj->positionMs;
            $leMs = $obj->lengthMs;
            if ($poMs > $leMs - 100){
                $onEndTrack = $obj->onEndTrack;
                if ($onEndTrack){
                    eval($onEndTrack . '('.$obj->self.');');
                }
            }
            
            if ($poMs < 790){
                $onStartTrack = $obj->onStartTrack;
                if ($onStartTrack){
                    eval($onStartTrack . '('.$obj->self.');');
                }
            }
        }
    }
    
    function __construct($onwer=nil,$init=true,$self=nil){
	parent::__construct($onwer,$init,$self);	
       
        if (!defined('SQUALL_IS_INIT')){
            SQUALL::init();
            define('SQUALL_IS_INIT',true);
        }
        
        
        if ($init){
            $this->visible = false;
            $this->apan = 50;
            $this->avolume = 100;
            $this->afrequency = 0;
            $this->aloop = true;
            $this->apriority = 255;
            $this->apositionPr = 0;
            
            $timer = new TTimerEx($this);
            $timer->interval = 50;
            $timer->repeat   = true;
            $timer->onTimer = 'SQUALL_Player::onTimer';
            $timer->squall = $this->self;
        }
                                     
        $this->__setAllPropEx($init);
    }
    
    public function initOptions(){
        
        $this->frequency = $this->afrequency;
        $this->loop      = $this->aloop;
        $this->pan       = $this->apan;
        $this->volume    = $this->avolume;
    }
    
    public function set_fileName($v){
        
        if ($this->sample_id){
            
            $this->stop();
            $d = SQUALL_Sample_Unload($this->sample_id);
        }
        
        $v = getFileName($v);
        $this->sample_id  = SQUALL_Sample_LoadFile($v, 1, 0);
        $this->channel_id = SQUALL_Sample_Play($this->sample_id, 0, 0, 0);
        $this->initOptions();
    }
    
    public function open($file)
	{   
        $this->fileName = $file;
    }
    
	public function loadfile($file)
	{
		$this->fileName = $file;
	}
	
    public function play(){
        
        SQUALL_Channel_Start($this->channel_id);
        
        $this->volume = $this->avolume;        
        $this->frequency = $this->afrequency;
        $this->loop   = $this->aloop;
        $this->pan    = $this->apan;
        $this->positionPr = $this->apositionPr;
    }
	
    
	public function unload()
	{
		if( $this->sample_id )
			return SQUALL_Sample_Unload( $this->sample_id );
		
		return false;
	}
	
	public function unloadAll()
	{
		return SQUALL_Sample_UnloadAll();
	}
    public function stop(){
        
        SQUALL_Channel_Stop($this->channel_id);
        $this->channel_id = 0;
    }
    
    public function pause(){
        
        $this->pause = !$this->pause;
    }
    
    public function set_pause($v){
        $this->apause = (int)$v;
        SQUALL_Channel_Pause($this->channel_id, (int)$v);
    }
    
    public function get_pause(){
        return (bool)$this->apause;
    }
    
    public function get_Status(){
        return SQUALL_Channel_Status($this->channel_id);
    }
    
    public function set_Volume($v){
        $this->avolume = $v;
        SQUALL_Channel_SetVolume($this->channel_id, (int)$v);
    }
    
    public function get_Volume(){
        return SQUALL_Channel_GetVolume($this->channel_id);
    }
    
    public function set_Frequency($v){
        $this->afrequency = $v;
        SQUALL_Channel_SetFrequency($this->channel_id, (int)$v);
    }
    
    public function get_Frequency(){
        return SQUALL_Channel_GetFrequency($this->channel_id);
    }
    
    public function set_Position($v){
        SQUALL_Channel_SetPlayPosition($this->channel_id, (int)$v);
    }
    
    public function get_Position(){
        return SQUALL_Channel_GetPlayPosition($this->channel_id);
    }
    
    public function set_PositionMs($v){
        SQUALL_Channel_SetPlayPositionMs($this->channel_id,(int)$v);
    }
    
    public function get_PositionMs(){
        return SQUALL_Channel_GetPlayPositionMs($this->channel_id);
    }
    
    public function get_PositionPr(){
        
        $poMs = $this->positionMs;
        $leMs = $this->lengthMs;  
        return round(($poMs * 100) / $leMs);
    }
    
    public function set_PositionPr($v){
        
        $leMs = $this->lengthMs;
        $this->positionMs = round(($leMs * $v)/100);
    }
    
    public function set_Fragment($arr){
        SQUALL_Channel_SetFragment($this->channel_id, (int)$arr['start'], (int)$arr['end']);
    }
    
    public function get_Fragment(){
        return SQUALL_Channel_GetFragment($this->channel_id);
    }
    
    public function set_FragmentMs($arr){
        SQUALL_Channel_SetFragmentMs($this->channel_id, (int)$arr['start'], (int)$arr['end']);
    }
    
    public function get_FragmentMs(){
        return SQUALL_Channel_GetFragmentMs($this->channel_id);
    }
    
    public function get_Length(){
        return SQUALL_Channel_GetLength($this->channel_id);
    }
    
    public function get_LengthMs(){
        return SQUALL_Channel_GetLengthMs($this->channel_id);
    }
    
    public function set_Priority($v){
        $this->apriority = $v;
        SQUALL_Channel_SetPriority($this->channel_id, (int)$v);
    }
    
    public function get_Priority(){
        return SQUALL_Channel_GetPriority($this->channel_id);
    }
    
    public function set_Loop($v){
        $this->aloop = $v;
        SQUALL_Channel_SetLoop($this->channel_id, (int)$v);
    }
    
    public function get_Loop(){
        return SQUALL_Channel_GetLoop($this->channel_id);
    }
    
    public function set_Pan($v){
        $this->apan = $v;
        SQUALL_Channel_SetPan($this->channel_id, (int)$v);
    }
    
    public function get_Pan(){
        return SQUALL_Channel_GetPan($this->channel_id);
    }
	
    
	public function set_HardwareAcceleration2D($ac2D)
	{
		$r = SQUALL_GetHardwareAcceleration();
		if( is_array($r) ) {
			return SQUALL_SetHardwareAcceleration((int)$ac2D, (int)$r[1]);
		} else {
			return false;
		}
	}
	
	public function set_HardwareAcceleration3D($ac3D)
	{
		$r = SQUALL_GetHardwareAcceleration();
		if( is_array($r) ) {
			return SQUALL_SetHardwareAcceleration((int)$r[0], (int)$ac3D);
		} else {
			return false;
		}
	}
	
	public function get_HardwareAcceleration2D()
	{
		$r = SQUALL_GetHardwareAcceleration();
		if( is_array($r) ) {
			return $r[0];
		} else {
			return false;
		}
	}
	
	public function get_HardwareAcceleration3D()
	{
		$r = SQUALL_GetHardwareAcceleration();
		if( is_array($r) ) {
			return $r[1];
		} else {
			return false;
		}
	}
	
	public function set_SpeakerMode($v)
	{
		return SQUALL_SetSpeakerMode($v);
	}
	
	public function get_SpeakerMode()
	{
		return SQUALL_GetSpeakerMode($v);
	}
	
    public function isPlay(){
        
        return $this->status == SQUALL_CHANNEL_STATUS_PLAY;
    }
    
    public function isPause(){
        
        return $this->status == SQUALL_CHANNEL_STATUS_PAUSE;
    }
	
	public function 
    
}
/*CLASSES;*/
?>