module MaterialUI.SVGIcon.Icon.SwitchVideoRounded
   ( switchVideoRounded
   , switchVideoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchVideoRoundedImpl :: forall a. R.ReactClass a

switchVideoRounded :: SVGIcon
switchVideoRounded = flip (R.unsafeCreateElement switchVideoRoundedImpl) []

switchVideoRounded_ :: SVGIcon_
switchVideoRounded_ = switchVideoRounded {}
