module MaterialUI.SVGIcon.Icon.GridOnTwoTone
   ( gridOnTwoTone
   , gridOnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOnTwoToneImpl :: forall a. R.ReactClass a

gridOnTwoTone :: SVGIcon
gridOnTwoTone = flip (R.unsafeCreateElement gridOnTwoToneImpl) []

gridOnTwoTone_ :: SVGIcon_
gridOnTwoTone_ = gridOnTwoTone {}
