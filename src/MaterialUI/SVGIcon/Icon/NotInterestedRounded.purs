module MaterialUI.SVGIcon.Icon.NotInterestedRounded
   ( notInterestedRounded
   , notInterestedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notInterestedRoundedImpl :: forall a. R.ReactClass a

notInterestedRounded :: SVGIcon
notInterestedRounded = flip (R.unsafeCreateElement notInterestedRoundedImpl) []

notInterestedRounded_ :: SVGIcon_
notInterestedRounded_ = notInterestedRounded {}
