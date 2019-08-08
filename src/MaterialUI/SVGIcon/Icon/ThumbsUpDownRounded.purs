module MaterialUI.SVGIcon.Icon.ThumbsUpDownRounded
   ( thumbsUpDownRounded
   , thumbsUpDownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbsUpDownRoundedImpl :: forall a. R.ReactClass a

thumbsUpDownRounded :: SVGIcon
thumbsUpDownRounded = flip (R.unsafeCreateElement thumbsUpDownRoundedImpl) []

thumbsUpDownRounded_ :: SVGIcon_
thumbsUpDownRounded_ = thumbsUpDownRounded {}
