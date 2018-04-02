using System;
using System.Linq;
using BusinessLogic;

namespace HostApplication
{
    class Program
    {
        #region Static members

        [STAThread]
        static void Main(string[] args)
        {
            var importantClassInstance = new SomeImportantClass();

            try
            {
                Console.WriteLine("---- Unmanaged COM ----");
                Console.WriteLine("Ultimate question");
                var result = importantClassInstance.ProcessMajorWithUnmanaged(123);
                Console.WriteLine($"Answer: {result}");
            }
            catch (Exception e)
            {
                Console.WriteLine($"ERROR: {e.GetBaseException().Message}");
            }

            if (args.Any(a => string.Equals(a, "-s", StringComparison.InvariantCultureIgnoreCase))) return;

            Console.WriteLine("Press any key to continue...");
            Console.ReadLine();
        }

        #endregion
    }
}