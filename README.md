# <div align="center">

# 

# \# 📚 City Library

# 

# \*\*Mobile app for library management\*\*

# 

# </div>

# 

# \## 📖 Overview

# 

# \*\*City Library\*\* mobile app that helps librarians manage a multi-branch library system — books, loans, members, fines, and daily operations — from a phone.

# 

# 

# <br>

# 

# <img width="1500" height="700" alt="preview\_banner" src="https://github.com/user-attachments/assets/4eb129a2-b36c-460f-baac-b3a505a54530" />

# 

# </div>

# 

# 

# \## ✨ Core Features (from the mockup)

# 

# | # | Screen | Description |

# |---|--------|--------------|

# | 1 | Splash | App launch screen with logo and branding |

# | 2–4 | Onboarding (1–3) | Three-step intro: browse books, borrow/return, track fines |

# | 5 | Login | Librarian sign-in |

# | 6 | Dashboard | Home overview for daily library operations |

# | 7 | Books List | Searchable, filterable catalog of titles |

# | 8 | Book Details | Full details and availability of a specific title |

# | 9 | Loan Registration | Register a new borrow/return transaction |

# | 10 | Members List | Searchable member directory with status pills |

# | 11 | Member Profile | Individual member info, active loans, and history |

# | 12 | Fines | Outstanding and paid fines, with payment recording |

# | 13 | Branches | Multi-branch directory with hours and inventory counts |

# 

# 

# \## 📁 Project Structure

# 

# ```

# city-library

# ├── assets/

# │   ├── fonts/                  # Lora \& Cairo font files

# │   ├── images/                 # Raster images (logo, illustrations, avatars)

# │   └── svgs/                   # Vector icons and illustrations

# └── lib/

# &#x20;   ├── core/

# &#x20;   │   ├── constants/           # App-wide constants (strings, durations, keys)

# &#x20;   │   ├── theme/                # Colors, text styles, spacing — ported from the design tokens

# &#x20;   │   ├── routing/              # App routes / navigation setup

# &#x20;   │   ├── widgets/               # Shared reusable widgets (cards, pills, buttons, nav bar)

# &#x20;   │   ├── utils/                 # Helpers, extensions, formatters, validators

# &#x20;   │   └── errors/                # Failure/exception classes, error handling

# &#x20;   │

# &#x20;   └── features/

# &#x20;       ├── splash\_onboarding/

# &#x20;       │   ├── data/

# &#x20;       │   ├── domain/

# &#x20;       │   └── presentation/

# &#x20;       │       ├── screens/

# &#x20;       │       └── widgets/

# &#x20;       │

# &#x20;       ├── auth/

# &#x20;       │   ├── data/                 # Auth repository implementation, data sources

# &#x20;       │   ├── domain/                # Entities, repository interface, use cases

# &#x20;       │   └── presentation/

# &#x20;       │       ├── screens/           # Login

# &#x20;       │       └── widgets/

# &#x20;       │

# &#x20;       ├── dashboard/

# &#x20;       │   ├── data/

# &#x20;       │   ├── domain/

# &#x20;       │   └── presentation/

# &#x20;       │       ├── screens/

# &#x20;       │       └── widgets/

# &#x20;       │

# &#x20;       ├── books/

# &#x20;       │   ├── data/                 # Book model, remote/local data sources

# &#x20;       │   ├── domain/                # Book entity, repository interface, use cases

# &#x20;       │   └── presentation/

# &#x20;       │       ├── screens/           # Books list, Book details

# &#x20;       │       └── widgets/

# &#x20;       │

# &#x20;       ├── loans/

# &#x20;       │   ├── data/

# &#x20;       │   ├── domain/

# &#x20;       │   └── presentation/

# &#x20;       │       ├── screens/           # Loan registration

# &#x20;       │       └── widgets/

# &#x20;       │

# &#x20;       ├── members/

# &#x20;       │   ├── data/

# &#x20;       │   ├── domain/

# &#x20;       │   └── presentation/

# &#x20;       │       ├── screens/           # Members list, Member profile

# &#x20;       │       └── widgets/

# &#x20;       │

# &#x20;       ├── fines/

# &#x20;       │   ├── data/

# &#x20;       │   ├── domain/

# &#x20;       │   └── presentation/

# &#x20;       │       ├── screens/

# &#x20;       │       └── widgets/

# &#x20;       │

# &#x20;       └── branches/

# &#x20;           ├── data/

# &#x20;           ├── domain/

# &#x20;           └── presentation/

# &#x20;               ├── screens/

# &#x20;               └── widgets/

# ```

# 

# Each feature follows the same three-layer split:

# 

# \- \*\*data/\*\* — models, repository implementations, remote/local data sources

# \- \*\*domain/\*\* — entities, repository interfaces, use cases (pure business logic, no Flutter imports)

# \- \*\*presentation/\*\* — screens, widgets, state management (Bloc/Cubit/Provider) for that feature

# 

# `core/` holds everything shared across features — theme, routing, common widgets, and utilities — so no feature depends on another feature directly.



