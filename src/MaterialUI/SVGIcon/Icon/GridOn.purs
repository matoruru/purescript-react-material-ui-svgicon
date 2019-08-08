module MaterialUI.SVGIcon.Icon.GridOn
   ( gridOn
   , gridOn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOnImpl :: forall a. R.ReactClass a

gridOn :: SVGIcon
gridOn = flip (R.unsafeCreateElement gridOnImpl) []

gridOn_ :: SVGIcon_
gridOn_ = gridOn {}
