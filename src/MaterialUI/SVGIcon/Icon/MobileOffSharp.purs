module MaterialUI.SVGIcon.Icon.MobileOffSharp
   ( mobileOffSharp
   , mobileOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileOffSharpImpl :: forall a. R.ReactClass a

mobileOffSharp :: SVGIcon
mobileOffSharp = flip (R.unsafeCreateElement mobileOffSharpImpl) []

mobileOffSharp_ :: SVGIcon_
mobileOffSharp_ = mobileOffSharp {}
