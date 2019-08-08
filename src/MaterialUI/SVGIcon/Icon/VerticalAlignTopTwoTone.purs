module MaterialUI.SVGIcon.Icon.VerticalAlignTopTwoTone
   ( verticalAlignTopTwoTone
   , verticalAlignTopTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignTopTwoToneImpl :: forall a. R.ReactClass a

verticalAlignTopTwoTone :: SVGIcon
verticalAlignTopTwoTone = flip (R.unsafeCreateElement verticalAlignTopTwoToneImpl) []

verticalAlignTopTwoTone_ :: SVGIcon_
verticalAlignTopTwoTone_ = verticalAlignTopTwoTone {}
