module MaterialUI.SVGIcon.Icon.GridOff
   ( gridOff
   , gridOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOffImpl :: forall a. R.ReactClass a

gridOff :: SVGIcon
gridOff = flip (R.unsafeCreateElement gridOffImpl) []

gridOff_ :: SVGIcon_
gridOff_ = gridOff {}
