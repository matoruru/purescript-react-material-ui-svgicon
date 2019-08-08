module MaterialUI.SVGIcon.Icon.LocalActivityRounded
   ( localActivityRounded
   , localActivityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localActivityRoundedImpl :: forall a. R.ReactClass a

localActivityRounded :: SVGIcon
localActivityRounded = flip (R.unsafeCreateElement localActivityRoundedImpl) []

localActivityRounded_ :: SVGIcon_
localActivityRounded_ = localActivityRounded {}
