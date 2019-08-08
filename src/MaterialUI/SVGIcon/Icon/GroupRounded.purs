module MaterialUI.SVGIcon.Icon.GroupRounded
   ( groupRounded
   , groupRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupRoundedImpl :: forall a. R.ReactClass a

groupRounded :: SVGIcon
groupRounded = flip (R.unsafeCreateElement groupRoundedImpl) []

groupRounded_ :: SVGIcon_
groupRounded_ = groupRounded {}
