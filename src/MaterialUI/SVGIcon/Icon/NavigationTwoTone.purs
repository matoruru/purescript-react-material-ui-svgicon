module MaterialUI.SVGIcon.Icon.NavigationTwoTone
   ( navigationTwoTone
   , navigationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigationTwoToneImpl :: forall a. R.ReactClass a

navigationTwoTone :: SVGIcon
navigationTwoTone = flip (R.unsafeCreateElement navigationTwoToneImpl) []

navigationTwoTone_ :: SVGIcon_
navigationTwoTone_ = navigationTwoTone {}
