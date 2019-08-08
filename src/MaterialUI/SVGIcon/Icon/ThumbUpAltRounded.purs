module MaterialUI.SVGIcon.Icon.ThumbUpAltRounded
   ( thumbUpAltRounded
   , thumbUpAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpAltRoundedImpl :: forall a. R.ReactClass a

thumbUpAltRounded :: SVGIcon
thumbUpAltRounded = flip (R.unsafeCreateElement thumbUpAltRoundedImpl) []

thumbUpAltRounded_ :: SVGIcon_
thumbUpAltRounded_ = thumbUpAltRounded {}
