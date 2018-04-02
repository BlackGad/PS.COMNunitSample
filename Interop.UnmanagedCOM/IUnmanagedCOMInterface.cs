using System.Runtime.InteropServices;

namespace Interop.UnmanagedCOM
{
    [Guid("98E919E4-5472-4917-B157-88B1955428C5")]
    [InterfaceType(ComInterfaceType.InterfaceIsIDispatch)]
    [ComImport]
    public interface IUnmanagedCOMInterface
    {
        #region Members

        int Test(int nonce);

        #endregion
    }
}