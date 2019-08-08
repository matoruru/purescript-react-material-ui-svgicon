module MaterialUI.SVGIcon.Icon.LensRounded
   ( lensRounded
   , lensRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lensRoundedImpl :: forall a. R.ReactClass a

lensRounded :: SVGIcon
lensRounded = flip (R.unsafeCreateElement lensRoundedImpl) []

lensRounded_ :: SVGIcon_
lensRounded_ = lensRounded {}
