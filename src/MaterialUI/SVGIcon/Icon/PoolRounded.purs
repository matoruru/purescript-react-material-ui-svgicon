module MaterialUI.SVGIcon.Icon.PoolRounded
   ( poolRounded
   , poolRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import poolRoundedImpl :: forall a. R.ReactClass a

poolRounded :: SVGIcon
poolRounded = flip (R.unsafeCreateElement poolRoundedImpl) []

poolRounded_ :: SVGIcon_
poolRounded_ = poolRounded {}
