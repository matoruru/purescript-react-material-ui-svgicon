module MaterialUI.SVGIcon.Icon.EmailSharp
   ( emailSharp
   , emailSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import emailSharpImpl :: forall a. R.ReactClass a

emailSharp :: SVGIcon
emailSharp = flip (R.unsafeCreateElement emailSharpImpl) []

emailSharp_ :: SVGIcon_
emailSharp_ = emailSharp {}
