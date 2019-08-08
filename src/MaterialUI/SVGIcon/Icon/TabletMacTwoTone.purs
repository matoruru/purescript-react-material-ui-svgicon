module MaterialUI.SVGIcon.Icon.TabletMacTwoTone
   ( tabletMacTwoTone
   , tabletMacTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletMacTwoToneImpl :: forall a. R.ReactClass a

tabletMacTwoTone :: SVGIcon
tabletMacTwoTone = flip (R.unsafeCreateElement tabletMacTwoToneImpl) []

tabletMacTwoTone_ :: SVGIcon_
tabletMacTwoTone_ = tabletMacTwoTone {}
