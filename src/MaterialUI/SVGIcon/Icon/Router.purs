module MaterialUI.SVGIcon.Icon.Router
   ( router
   , router_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import routerImpl :: forall a. R.ReactClass a

router :: SVGIcon
router = flip (R.unsafeCreateElement routerImpl) []

router_ :: SVGIcon_
router_ = router {}
