module MaterialUI.SVGIcon.Icon.TouchAppRounded
   ( touchAppRounded
   , touchAppRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import touchAppRoundedImpl :: forall a. R.ReactClass a

touchAppRounded :: SVGIcon
touchAppRounded = flip (R.unsafeCreateElement touchAppRoundedImpl) []

touchAppRounded_ :: SVGIcon_
touchAppRounded_ = touchAppRounded {}
