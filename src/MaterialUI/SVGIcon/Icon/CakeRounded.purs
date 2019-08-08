module MaterialUI.SVGIcon.Icon.CakeRounded
   ( cakeRounded
   , cakeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cakeRoundedImpl :: forall a. R.ReactClass a

cakeRounded :: SVGIcon
cakeRounded = flip (R.unsafeCreateElement cakeRoundedImpl) []

cakeRounded_ :: SVGIcon_
cakeRounded_ = cakeRounded {}
