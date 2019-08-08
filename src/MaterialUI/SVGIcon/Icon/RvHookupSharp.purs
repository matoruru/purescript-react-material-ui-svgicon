module MaterialUI.SVGIcon.Icon.RvHookupSharp
   ( rvHookupSharp
   , rvHookupSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rvHookupSharpImpl :: forall a. R.ReactClass a

rvHookupSharp :: SVGIcon
rvHookupSharp = flip (R.unsafeCreateElement rvHookupSharpImpl) []

rvHookupSharp_ :: SVGIcon_
rvHookupSharp_ = rvHookupSharp {}
