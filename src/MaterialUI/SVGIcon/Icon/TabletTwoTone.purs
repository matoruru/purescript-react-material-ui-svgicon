module MaterialUI.SVGIcon.Icon.TabletTwoTone
   ( tabletTwoTone
   , tabletTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletTwoToneImpl :: forall a. R.ReactClass a

tabletTwoTone :: SVGIcon
tabletTwoTone = flip (R.unsafeCreateElement tabletTwoToneImpl) []

tabletTwoTone_ :: SVGIcon_
tabletTwoTone_ = tabletTwoTone {}
