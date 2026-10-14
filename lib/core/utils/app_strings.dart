class AppStrings {
  AppStrings._();

  // ==================== Splash ====================
  static const String appName = 'رَفّ';
  static const String appTagline = 'كل كتاب، في مكانه الصحيح';
  static const String appVersion = 'الإصدار 1.0.0';

  // ==================== Onboarding ====================
  static const String skip = 'تخطي';
  static const String next = 'التالي';
  static const String start = 'ابدأ الآن';
  static const String onboarding1Title = 'تصفّح آلاف الكتب';
  static const String onboarding1Body =
      'إستعرض الكتب المتاحة في مكتبتك\n وإكتشف مايناسبك منها بسهولة';

  static const String onboarding2Title = 'إعارة وإرجاع بضغطة';
  static const String onboarding2Body =
      'إمسح باركور النسخة وإختر العضو \n وسجل الإعارة أو الإرحاع فى ثوانى';

  static const String onboarding3Title = 'تابع غراماتك بوضوح';
  static const String onboarding3Body =
      'إشعارات قبل موعد الإستحقاق وسجل واضح \n لكل الغرامات المستحقة والمدفوعة';

  // ==================== تسجيل الدخول (Login) ====================
  static const String loginSubtitle = 'سجّل دخولك لمتابعة عملك';
  static const String usernameLabel = 'اسم المستخدم';
  static const String usernameHint = 'أمين المكتبة';
  static const String passwordLabel = 'كلمة المرور';
  static const String loginButton = 'دخول';
  static const String forgotPassword = 'نسيت كلمة المرور؟';

  // ==================== الرئيسية / لوحة التحكم (Dashboard) ====================
  static const String goodEvening = 'مساء الخير';
  static const String statAvailableBooks = 'كتاب متاح';
  static const String statActiveLoans = 'إعارة نشطة';
  static const String statPendingFines = 'غرامات معلّقة';
  static const String quickActions = 'إجراءات سريعة';
  static const String borrowBook = 'إعارة كتاب';
  static const String returnBook = 'إرجاع كتاب';
  static const String dueToday = 'مستحق اليوم';

  // ==================== قائمة الكتب (Books List) ====================
  static const String booksTitle = 'الكتب';
  static const String booksEyebrow = 'الفهرس';
  static const String searchByTitleOrIsbn = 'ابحث بالعنوان أو ISBN';
  static const String categoryFiction = 'رواية';
  static const String categoryScience = 'علمي';
  static const String categoryHistory = 'تاريخ';
  static const String categoryKids = 'أطفال';

  // ==================== تفاصيل الكتاب (Book Details) ====================
  static const String bookDetailsTitle = 'تفاصيل الكتاب';
  static const String isbnLabel = 'ISBN';
  static const String categoryLabel = 'التصنيف';
  static const String authorLabel = 'المؤلف';
  static const String availableCopies = 'النسخ المتوفرة';
  static const String borrowThisBook = 'إعارة هذا الكتاب';

  // حالات النسخة
  static const String copyAvailable = 'متاحة';
  static const String copyBorrowed = 'مُعارة';
  static const String copyInMaintenance = 'صيانة';

  // ==================== تسجيل إعارة (Loan Registration) ====================
  static const String newLoanTitle = 'إعارة جديدة';
  static const String memberLabel = 'العضو';
  static const String bookOrCopyLabel = 'الكتاب / نسخة';
  static const String scanBarcodeHint = 'وجّه الكاميرا نحو باركود النسخة';
  static const String loanDate = 'تاريخ الإعارة';
  static const String dueDate = 'تاريخ الاستحقاق';
  static const String confirmLoan = 'تأكيد الإعارة';

  // ==================== قائمة الأعضاء (Members List) ====================
  static const String membersTitle = 'الأعضاء';
  static const String membersEyebrow = 'إدارة';
  static const String searchByNameOrMemberId = 'ابحث بالاسم أو رقم العضوية';
  static const String membershipIdPrefix = 'عضوية';

  // حالات العضو
  static const String memberActive = 'نشط';
  static const String memberFineDue = 'غرامة مستحقة';
  static const String memberBorrowedBooks = 'كتاب مُعار'; // + رقم ديناميكي

  // ==================== ملف العضو (Member Profile) ====================
  static const String memberProfileTitle = 'ملف العضو';
  static const String emailLabel = 'البريد الإلكتروني';
  static const String phoneLabel = 'الهاتف';
  static const String currentLoansStat = 'إعارة حالية';
  static const String totalLoansStat = 'إجمالي الإعارات';
  static const String currentlyBorrowedBooks = 'الكتب المُعارة حاليًا';
  static const String dueTodayPill = 'يستحق اليوم';
  static const String daysRemainingSuffix = 'أيام متبقية'; // + رقم ديناميكي
  static const String memberSince = 'منذ'; // + شهر/سنة

  // ==================== الغرامات (Fines) ====================
  static const String finesTitle = 'الغرامات';
  static const String financeEyebrow = 'المالية';
  static const String tabUnpaid = 'غير مدفوعة';
  static const String tabPaid = 'مدفوعة';
  static const String tabAll = 'الكل';
  static const String recordPayment = 'تسجيل الدفع';
  static const String totalDue = 'إجمالي المستحق';
  static const String currencySuffix = 'ج.م';

  // أسباب الغرامة
  static const String fineReasonLateDaysSuffix = 'تأخير'; // + عدد الأيام
  static const String fineReasonDamagedCopy = 'نسخة تالفة · تعويض';

  // ==================== الفروع (Branches) ====================
  static const String branchesTitle = 'فروع المكتبة';
  static const String networkEyebrow = 'الشبكة';
  static const String librarianLabel = 'أمين المكتبة';
  static const String newBranch = 'فرع جديد';
  static const String copiesCountSuffix = 'نسخة'; // + رقم ديناميكي

  // ==================== شريط التنقل السفلي (Bottom Navigation) ====================
  static const String navHome = 'الرئيسية';
  static const String navBooks = 'الكتب';
  static const String navLoans = 'الإعارة';
  static const String navMembers = 'الأعضاء';
  static const String navMore = 'المزيد';
}
