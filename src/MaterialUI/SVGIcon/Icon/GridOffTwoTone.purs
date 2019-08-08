module MaterialUI.SVGIcon.Icon.GridOffTwoTone
   ( gridOffTwoTone
   , gridOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOffTwoToneImpl :: forall a. R.ReactClass a

gridOffTwoTone :: SVGIcon
gridOffTwoTone = flip (R.unsafeCreateElement gridOffTwoToneImpl) []

gridOffTwoTone_ :: SVGIcon_
gridOffTwoTone_ = gridOffTwoTone {}
