module MaterialUI.SVGIcon.Icon.VideocamOffRounded
   ( videocamOffRounded
   , videocamOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamOffRoundedImpl :: forall a. R.ReactClass a

videocamOffRounded :: SVGIcon
videocamOffRounded = flip (R.unsafeCreateElement videocamOffRoundedImpl) []

videocamOffRounded_ :: SVGIcon_
videocamOffRounded_ = videocamOffRounded {}
