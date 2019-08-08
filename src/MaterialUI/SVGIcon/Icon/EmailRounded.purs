module MaterialUI.SVGIcon.Icon.EmailRounded
   ( emailRounded
   , emailRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import emailRoundedImpl :: forall a. R.ReactClass a

emailRounded :: SVGIcon
emailRounded = flip (R.unsafeCreateElement emailRoundedImpl) []

emailRounded_ :: SVGIcon_
emailRounded_ = emailRounded {}
