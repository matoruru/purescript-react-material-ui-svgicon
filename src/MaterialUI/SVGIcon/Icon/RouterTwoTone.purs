module MaterialUI.SVGIcon.Icon.RouterTwoTone
   ( routerTwoTone
   , routerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import routerTwoToneImpl :: forall a. R.ReactClass a

routerTwoTone :: SVGIcon
routerTwoTone = flip (R.unsafeCreateElement routerTwoToneImpl) []

routerTwoTone_ :: SVGIcon_
routerTwoTone_ = routerTwoTone {}
