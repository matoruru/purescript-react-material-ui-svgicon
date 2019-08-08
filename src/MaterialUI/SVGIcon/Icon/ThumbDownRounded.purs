module MaterialUI.SVGIcon.Icon.ThumbDownRounded
   ( thumbDownRounded
   , thumbDownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownRoundedImpl :: forall a. R.ReactClass a

thumbDownRounded :: SVGIcon
thumbDownRounded = flip (R.unsafeCreateElement thumbDownRoundedImpl) []

thumbDownRounded_ :: SVGIcon_
thumbDownRounded_ = thumbDownRounded {}
