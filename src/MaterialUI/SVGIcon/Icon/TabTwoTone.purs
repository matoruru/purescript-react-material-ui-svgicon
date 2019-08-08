module MaterialUI.SVGIcon.Icon.TabTwoTone
   ( tabTwoTone
   , tabTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabTwoToneImpl :: forall a. R.ReactClass a

tabTwoTone :: SVGIcon
tabTwoTone = flip (R.unsafeCreateElement tabTwoToneImpl) []

tabTwoTone_ :: SVGIcon_
tabTwoTone_ = tabTwoTone {}
