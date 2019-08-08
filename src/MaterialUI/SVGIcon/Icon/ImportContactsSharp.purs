module MaterialUI.SVGIcon.Icon.ImportContactsSharp
   ( importContactsSharp
   , importContactsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importContactsSharpImpl :: forall a. R.ReactClass a

importContactsSharp :: SVGIcon
importContactsSharp = flip (R.unsafeCreateElement importContactsSharpImpl) []

importContactsSharp_ :: SVGIcon_
importContactsSharp_ = importContactsSharp {}
