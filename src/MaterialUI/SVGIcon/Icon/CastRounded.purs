module MaterialUI.SVGIcon.Icon.CastRounded
   ( castRounded
   , castRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castRoundedImpl :: forall a. R.ReactClass a

castRounded :: SVGIcon
castRounded = flip (R.unsafeCreateElement castRoundedImpl) []

castRounded_ :: SVGIcon_
castRounded_ = castRounded {}
