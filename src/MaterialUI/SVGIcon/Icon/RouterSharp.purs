module MaterialUI.SVGIcon.Icon.RouterSharp
   ( routerSharp
   , routerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import routerSharpImpl :: forall a. R.ReactClass a

routerSharp :: SVGIcon
routerSharp = flip (R.unsafeCreateElement routerSharpImpl) []

routerSharp_ :: SVGIcon_
routerSharp_ = routerSharp {}
