module MaterialUI.SVGIcon.Icon.RvHookup
   ( rvHookup
   , rvHookup_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rvHookupImpl :: forall a. R.ReactClass a

rvHookup :: SVGIcon
rvHookup = flip (R.unsafeCreateElement rvHookupImpl) []

rvHookup_ :: SVGIcon_
rvHookup_ = rvHookup {}
