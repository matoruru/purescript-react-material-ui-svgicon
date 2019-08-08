module MaterialUI.SVGIcon.Icon.PhoneMissedSharp
   ( phoneMissedSharp
   , phoneMissedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneMissedSharpImpl :: forall a. R.ReactClass a

phoneMissedSharp :: SVGIcon
phoneMissedSharp = flip (R.unsafeCreateElement phoneMissedSharpImpl) []

phoneMissedSharp_ :: SVGIcon_
phoneMissedSharp_ = phoneMissedSharp {}
