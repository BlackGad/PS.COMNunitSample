using System;
using BusinessLogic;
using NUnit.Framework;

namespace ApplicationTests
{
    [TestFixture]
    public class ProgramTests
    {
        #region Test TestMain

        [Test]
        public void TestMain()
        {
            var importantClassInstance = new SomeImportantClass();

            Console.WriteLine("---- Unmanaged COM ----");
            Console.WriteLine("Ultimate question");
            var result = importantClassInstance.ProcessMajorWithUnmanaged(123);
            Console.WriteLine($"Answer: {result}");

            Assert.AreEqual(42, result);
        }

        #endregion
    }
}