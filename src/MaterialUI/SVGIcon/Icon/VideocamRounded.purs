module MaterialUI.SVGIcon.Icon.VideocamRounded
   ( videocamRounded
   , videocamRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamRoundedImpl :: forall a. R.ReactClass a

videocamRounded :: SVGIcon
videocamRounded = flip (R.unsafeCreateElement videocamRoundedImpl) []

videocamRounded_ :: SVGIcon_
videocamRounded_ = videocamRounded {}
