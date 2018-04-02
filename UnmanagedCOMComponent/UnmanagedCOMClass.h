// UnmanagedCOMClass.h : Declaration of the CUnmanagedCOMClass

#pragma once
#include "resource.h"       // main symbols



#include "UnmanagedCOMComponent_i.h"



#if defined(_WIN32_WCE) && !defined(_CE_DCOM) && !defined(_CE_ALLOW_SINGLE_THREADED_OBJECTS_IN_MTA)
#error "Single-threaded COM objects are not properly supported on Windows CE platform, such as the Windows Mobile platforms that do not include full DCOM support. Define _CE_ALLOW_SINGLE_THREADED_OBJECTS_IN_MTA to force ATL to support creating single-thread COM object's and allow use of it's single-threaded COM object implementations. The threading model in your rgs file was set to 'Free' as that is the only threading model supported in non DCOM Windows CE platforms."
#endif

using namespace ATL;


// CUnmanagedCOMClass

class ATL_NO_VTABLE CUnmanagedCOMClass :
	public CComObjectRootEx<CComSingleThreadModel>,
	public CComCoClass<CUnmanagedCOMClass, &CLSID_UnmanagedCOMClass>,
	public IDispatchImpl<IUnmanagedCOMClass, &IID_IUnmanagedCOMClass, &LIBID_UnmanagedCOMComponentLib, /*wMajor =*/ 1, /*wMinor =*/ 0>
{
public:
	CUnmanagedCOMClass()
	{
	}

DECLARE_REGISTRY_RESOURCEID(IDR_UNMANAGEDCOMCLASS)


BEGIN_COM_MAP(CUnmanagedCOMClass)
	COM_INTERFACE_ENTRY(IUnmanagedCOMClass)
	COM_INTERFACE_ENTRY(IDispatch)
END_COM_MAP()

	STDMETHOD(Test)(int nonce, int* result)
	{
		if (result == nullptr) return E_INVALIDARG;
		*result = 42;
		return S_OK;
	};

	DECLARE_PROTECT_FINAL_CONSTRUCT()

	HRESULT FinalConstruct()
	{
		return S_OK;
	}

	void FinalRelease()
	{
	}

public:



};

OBJECT_ENTRY_AUTO(__uuidof(UnmanagedCOMClass), CUnmanagedCOMClass)
