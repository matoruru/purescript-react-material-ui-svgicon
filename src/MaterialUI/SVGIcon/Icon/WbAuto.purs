module MaterialUI.SVGIcon.Icon.WbAuto
   ( wbAuto
   , wbAuto_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbAutoImpl :: forall a. R.ReactClass a

wbAuto :: SVGIcon
wbAuto = flip (R.unsafeCreateElement wbAutoImpl) []

wbAuto_ :: SVGIcon_
wbAuto_ = wbAuto {}
