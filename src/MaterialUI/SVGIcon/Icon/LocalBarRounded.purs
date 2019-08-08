module MaterialUI.SVGIcon.Icon.LocalBarRounded
   ( localBarRounded
   , localBarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localBarRoundedImpl :: forall a. R.ReactClass a

localBarRounded :: SVGIcon
localBarRounded = flip (R.unsafeCreateElement localBarRoundedImpl) []

localBarRounded_ :: SVGIcon_
localBarRounded_ = localBarRounded {}
