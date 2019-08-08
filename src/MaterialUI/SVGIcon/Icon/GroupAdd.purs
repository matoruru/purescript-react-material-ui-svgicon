module MaterialUI.SVGIcon.Icon.GroupAdd
   ( groupAdd
   , groupAdd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupAddImpl :: forall a. R.ReactClass a

groupAdd :: SVGIcon
groupAdd = flip (R.unsafeCreateElement groupAddImpl) []

groupAdd_ :: SVGIcon_
groupAdd_ = groupAdd {}
