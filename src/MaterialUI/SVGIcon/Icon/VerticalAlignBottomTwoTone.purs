module MaterialUI.SVGIcon.Icon.VerticalAlignBottomTwoTone
   ( verticalAlignBottomTwoTone
   , verticalAlignBottomTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignBottomTwoToneImpl :: forall a. R.ReactClass a

verticalAlignBottomTwoTone :: SVGIcon
verticalAlignBottomTwoTone = flip (R.unsafeCreateElement verticalAlignBottomTwoToneImpl) []

verticalAlignBottomTwoTone_ :: SVGIcon_
verticalAlignBottomTwoTone_ = verticalAlignBottomTwoTone {}
