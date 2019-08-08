module MaterialUI.SVGIcon.Icon.AdjustRounded
   ( adjustRounded
   , adjustRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adjustRoundedImpl :: forall a. R.ReactClass a

adjustRounded :: SVGIcon
adjustRounded = flip (R.unsafeCreateElement adjustRoundedImpl) []

adjustRounded_ :: SVGIcon_
adjustRounded_ = adjustRounded {}
