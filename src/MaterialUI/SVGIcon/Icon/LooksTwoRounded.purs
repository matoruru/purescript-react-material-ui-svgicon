module MaterialUI.SVGIcon.Icon.LooksTwoRounded
   ( looksTwoRounded
   , looksTwoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksTwoRoundedImpl :: forall a. R.ReactClass a

looksTwoRounded :: SVGIcon
looksTwoRounded = flip (R.unsafeCreateElement looksTwoRoundedImpl) []

looksTwoRounded_ :: SVGIcon_
looksTwoRounded_ = looksTwoRounded {}
