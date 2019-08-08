module MaterialUI.SVGIcon.Icon.WbIncandescent
   ( wbIncandescent
   , wbIncandescent_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIncandescentImpl :: forall a. R.ReactClass a

wbIncandescent :: SVGIcon
wbIncandescent = flip (R.unsafeCreateElement wbIncandescentImpl) []

wbIncandescent_ :: SVGIcon_
wbIncandescent_ = wbIncandescent {}
