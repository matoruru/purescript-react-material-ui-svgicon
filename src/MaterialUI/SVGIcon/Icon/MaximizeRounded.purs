module MaterialUI.SVGIcon.Icon.MaximizeRounded
   ( maximizeRounded
   , maximizeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import maximizeRoundedImpl :: forall a. R.ReactClass a

maximizeRounded :: SVGIcon
maximizeRounded = flip (R.unsafeCreateElement maximizeRoundedImpl) []

maximizeRounded_ :: SVGIcon_
maximizeRounded_ = maximizeRounded {}
