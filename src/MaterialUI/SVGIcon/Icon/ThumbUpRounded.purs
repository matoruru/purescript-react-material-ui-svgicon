module MaterialUI.SVGIcon.Icon.ThumbUpRounded
   ( thumbUpRounded
   , thumbUpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbUpRoundedImpl :: forall a. R.ReactClass a

thumbUpRounded :: SVGIcon
thumbUpRounded = flip (R.unsafeCreateElement thumbUpRoundedImpl) []

thumbUpRounded_ :: SVGIcon_
thumbUpRounded_ = thumbUpRounded {}
