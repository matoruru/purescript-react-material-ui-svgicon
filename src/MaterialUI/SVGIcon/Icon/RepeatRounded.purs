module MaterialUI.SVGIcon.Icon.RepeatRounded
   ( repeatRounded
   , repeatRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatRoundedImpl :: forall a. R.ReactClass a

repeatRounded :: SVGIcon
repeatRounded = flip (R.unsafeCreateElement repeatRoundedImpl) []

repeatRounded_ :: SVGIcon_
repeatRounded_ = repeatRounded {}
