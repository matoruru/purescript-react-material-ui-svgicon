module MaterialUI.SVGIcon.Icon.PersonalVideoRounded
   ( personalVideoRounded
   , personalVideoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personalVideoRoundedImpl :: forall a. R.ReactClass a

personalVideoRounded :: SVGIcon
personalVideoRounded = flip (R.unsafeCreateElement personalVideoRoundedImpl) []

personalVideoRounded_ :: SVGIcon_
personalVideoRounded_ = personalVideoRounded {}
