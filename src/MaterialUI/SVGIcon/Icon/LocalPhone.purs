module MaterialUI.SVGIcon.Icon.LocalPhone
   ( localPhone
   , localPhone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPhoneImpl :: forall a. R.ReactClass a

localPhone :: SVGIcon
localPhone = flip (R.unsafeCreateElement localPhoneImpl) []

localPhone_ :: SVGIcon_
localPhone_ = localPhone {}
