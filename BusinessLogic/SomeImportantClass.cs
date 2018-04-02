using System;
using Interop.UnmanagedCOM;

namespace BusinessLogic
{
    public class SomeImportantClass
    {
        #region Members

        public int ProcessMajorWithUnmanaged(int nonce)
        {
            var componentType = Type.GetTypeFromCLSID(new Guid("5a184f91-9139-4e61-bab8-364fa1f1608b"));
            var instance = Activator.CreateInstance(componentType);
            var unboxedInstance = instance as IUnmanagedCOMInterface;
            if (unboxedInstance == null) throw new InvalidCastException();
            return unboxedInstance.Test(nonce);
        }

        #endregion
    }
}