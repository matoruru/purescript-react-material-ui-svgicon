module MaterialUI.SVGIcon.Icon.LocalPhoneSharp
   ( localPhoneSharp
   , localPhoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPhoneSharpImpl :: forall a. R.ReactClass a

localPhoneSharp :: SVGIcon
localPhoneSharp = flip (R.unsafeCreateElement localPhoneSharpImpl) []

localPhoneSharp_ :: SVGIcon_
localPhoneSharp_ = localPhoneSharp {}
