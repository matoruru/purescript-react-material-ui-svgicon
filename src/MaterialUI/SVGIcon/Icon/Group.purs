module MaterialUI.SVGIcon.Icon.Group
   ( group
   , group_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupImpl :: forall a. R.ReactClass a

group :: SVGIcon
group = flip (R.unsafeCreateElement groupImpl) []

group_ :: SVGIcon_
group_ = group {}
