module MaterialUI.SVGIcon.Icon.TabletMac
   ( tabletMac
   , tabletMac_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletMacImpl :: forall a. R.ReactClass a

tabletMac :: SVGIcon
tabletMac = flip (R.unsafeCreateElement tabletMacImpl) []

tabletMac_ :: SVGIcon_
tabletMac_ = tabletMac {}
