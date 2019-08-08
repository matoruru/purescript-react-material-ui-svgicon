module MaterialUI.SVGIcon.Icon.GridOnRounded
   ( gridOnRounded
   , gridOnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOnRoundedImpl :: forall a. R.ReactClass a

gridOnRounded :: SVGIcon
gridOnRounded = flip (R.unsafeCreateElement gridOnRoundedImpl) []

gridOnRounded_ :: SVGIcon_
gridOnRounded_ = gridOnRounded {}
