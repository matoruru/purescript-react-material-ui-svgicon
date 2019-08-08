module MaterialUI.SVGIcon.Icon.RvHookupRounded
   ( rvHookupRounded
   , rvHookupRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rvHookupRoundedImpl :: forall a. R.ReactClass a

rvHookupRounded :: SVGIcon
rvHookupRounded = flip (R.unsafeCreateElement rvHookupRoundedImpl) []

rvHookupRounded_ :: SVGIcon_
rvHookupRounded_ = rvHookupRounded {}
