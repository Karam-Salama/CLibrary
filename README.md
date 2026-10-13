<div align="center">

# 📚 City Library

**Mobile app for library management**

</div>

## 📖 Overview

**City Library** mobile app that helps librarians manage a multi-branch library system — books, loans, members, fines, and daily operations — from a phone.


<br>

<img width="1500" height="700" alt="preview_banner" src="https://github.com/user-attachments/assets/4eb129a2-b36c-460f-baac-b3a505a54530" />

</div>


## ✨ Core Features (from the mockup)

| # | Screen | Description |
|---|--------|--------------|
| 1 | Splash | App launch screen with logo and branding |
| 2–4 | Onboarding (1–3) | Three-step intro: browse books, borrow/return, track fines |
| 5 | Login | Librarian sign-in |
| 6 | Dashboard | Home overview for daily library operations |
| 7 | Books List | Searchable, filterable catalog of titles |
| 8 | Book Details | Full details and availability of a specific title |
| 9 | Loan Registration | Register a new borrow/return transaction |
| 10 | Members List | Searchable member directory with status pills |
| 11 | Member Profile | Individual member info, active loans, and history |
| 12 | Fines | Outstanding and paid fines, with payment recording |
| 13 | Branches | Multi-branch directory with hours and inventory counts |


## 📁 Project Structure

```
city-library
├── assets/
│   ├── fonts/                  # Lora & Cairo font files
│   ├── images/                 # Raster images (logo, illustrations, avatars)
│   └── svgs/                   # Vector icons and illustrations
└── lib/
    ├── core/
    │   ├── constants/           # App-wide constants (strings, durations, keys)
    │   ├── theme/                # Colors, text styles, spacing — ported from the design tokens
    │   ├── routing/              # App routes / navigation setup
    │   ├── widgets/               # Shared reusable widgets (cards, pills, buttons, nav bar)
    │   ├── utils/                 # Helpers, extensions, formatters, validators
    │   └── errors/                # Failure/exception classes, error handling
    │
    └── features/
        ├── splash_onboarding/
        │   ├── data/
        │   ├── domain/
        │   └── presentation/
        │       ├── screens/
        │       └── widgets/
        │
        ├── auth/
        │   ├── data/                 # Auth repository implementation, data sources
        │   ├── domain/                # Entities, repository interface, use cases
        │   └── presentation/
        │       ├── screens/           # Login
        │       └── widgets/
        │
        ├── dashboard/
        │   ├── data/
        │   ├── domain/
        │   └── presentation/
        │       ├── screens/
        │       └── widgets/
        │
        ├── books/
        │   ├── data/                 # Book model, remote/local data sources
        │   ├── domain/                # Book entity, repository interface, use cases
        │   └── presentation/
        │       ├── screens/           # Books list, Book details
        │       └── widgets/
        │
        ├── loans/
        │   ├── data/
        │   ├── domain/
        │   └── presentation/
        │       ├── screens/           # Loan registration
        │       └── widgets/
        │
        ├── members/
        │   ├── data/
        │   ├── domain/
        │   └── presentation/
        │       ├── screens/           # Members list, Member profile
        │       └── widgets/
        │
        ├── fines/
        │   ├── data/
        │   ├── domain/
        │   └── presentation/
        │       ├── screens/
        │       └── widgets/
        │
        └── branches/
            ├── data/
            ├── domain/
            └── presentation/
                ├── screens/
                └── widgets/
```

Each feature follows the same three-layer split:

- **data/** — models, repository implementations, remote/local data sources
- **domain/** — entities, repository interfaces, use cases (pure business logic, no Flutter imports)
- **presentation/** — screens, widgets, state management (Bloc/Cubit/Provider) for that feature

`core/` holds everything shared across features — theme, routing, common widgets, and utilities — so no feature depends on another feature directly.
