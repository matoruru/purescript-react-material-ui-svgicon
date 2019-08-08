module MaterialUI.SVGIcon.Icon.DonutSmallTwoTone
   ( donutSmallTwoTone
   , donutSmallTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutSmallTwoToneImpl :: forall a. R.ReactClass a

donutSmallTwoTone :: SVGIcon
donutSmallTwoTone = flip (R.unsafeCreateElement donutSmallTwoToneImpl) []

donutSmallTwoTone_ :: SVGIcon_
donutSmallTwoTone_ = donutSmallTwoTone {}
