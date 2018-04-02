// dllmain.h : Declaration of module class.

class CUnmanagedCOMComponentModule : public ATL::CAtlDllModuleT< CUnmanagedCOMComponentModule >
{
public :
	DECLARE_LIBID(LIBID_UnmanagedCOMComponentLib)
	DECLARE_REGISTRY_APPID_RESOURCEID(IDR_UNMANAGEDCOMCOMPONENT, "{20FFA954-5D54-4276-BA2A-C5672E89D7E1}")
};

extern class CUnmanagedCOMComponentModule _AtlModule;
