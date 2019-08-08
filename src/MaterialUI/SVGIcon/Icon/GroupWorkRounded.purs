module MaterialUI.SVGIcon.Icon.GroupWorkRounded
   ( groupWorkRounded
   , groupWorkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupWorkRoundedImpl :: forall a. R.ReactClass a

groupWorkRounded :: SVGIcon
groupWorkRounded = flip (R.unsafeCreateElement groupWorkRoundedImpl) []

groupWorkRounded_ :: SVGIcon_
groupWorkRounded_ = groupWorkRounded {}
