module MaterialUI.SVGIcon.Icon.RouterRounded
   ( routerRounded
   , routerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import routerRoundedImpl :: forall a. R.ReactClass a

routerRounded :: SVGIcon
routerRounded = flip (R.unsafeCreateElement routerRoundedImpl) []

routerRounded_ :: SVGIcon_
routerRounded_ = routerRounded {}
