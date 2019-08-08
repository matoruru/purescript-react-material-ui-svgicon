module MaterialUI.SVGIcon.Icon.VerticalAlignCenterTwoTone
   ( verticalAlignCenterTwoTone
   , verticalAlignCenterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignCenterTwoToneImpl :: forall a. R.ReactClass a

verticalAlignCenterTwoTone :: SVGIcon
verticalAlignCenterTwoTone = flip (R.unsafeCreateElement verticalAlignCenterTwoToneImpl) []

verticalAlignCenterTwoTone_ :: SVGIcon_
verticalAlignCenterTwoTone_ = verticalAlignCenterTwoTone {}
