module MaterialUI.SVGIcon.Icon.GroupAddRounded
   ( groupAddRounded
   , groupAddRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupAddRoundedImpl :: forall a. R.ReactClass a

groupAddRounded :: SVGIcon
groupAddRounded = flip (R.unsafeCreateElement groupAddRoundedImpl) []

groupAddRounded_ :: SVGIcon_
groupAddRounded_ = groupAddRounded {}
