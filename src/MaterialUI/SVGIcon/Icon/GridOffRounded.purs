module MaterialUI.SVGIcon.Icon.GridOffRounded
   ( gridOffRounded
   , gridOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOffRoundedImpl :: forall a. R.ReactClass a

gridOffRounded :: SVGIcon
gridOffRounded = flip (R.unsafeCreateElement gridOffRoundedImpl) []

gridOffRounded_ :: SVGIcon_
gridOffRounded_ = gridOffRounded {}
