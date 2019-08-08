module MaterialUI.SVGIcon.Icon.WbIridescent
   ( wbIridescent
   , wbIridescent_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIridescentImpl :: forall a. R.ReactClass a

wbIridescent :: SVGIcon
wbIridescent = flip (R.unsafeCreateElement wbIridescentImpl) []

wbIridescent_ :: SVGIcon_
wbIridescent_ = wbIridescent {}
