module MaterialUI.SVGIcon.Icon.PhoneSharp
   ( phoneSharp
   , phoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneSharpImpl :: forall a. R.ReactClass a

phoneSharp :: SVGIcon
phoneSharp = flip (R.unsafeCreateElement phoneSharpImpl) []

phoneSharp_ :: SVGIcon_
phoneSharp_ = phoneSharp {}
