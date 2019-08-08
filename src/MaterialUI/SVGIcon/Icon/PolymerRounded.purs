module MaterialUI.SVGIcon.Icon.PolymerRounded
   ( polymerRounded
   , polymerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import polymerRoundedImpl :: forall a. R.ReactClass a

polymerRounded :: SVGIcon
polymerRounded = flip (R.unsafeCreateElement polymerRoundedImpl) []

polymerRounded_ :: SVGIcon_
polymerRounded_ = polymerRounded {}
