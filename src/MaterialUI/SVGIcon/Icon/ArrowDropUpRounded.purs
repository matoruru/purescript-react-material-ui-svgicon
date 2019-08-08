module MaterialUI.SVGIcon.Icon.ArrowDropUpRounded
   ( arrowDropUpRounded
   , arrowDropUpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropUpRoundedImpl :: forall a. R.ReactClass a

arrowDropUpRounded :: SVGIcon
arrowDropUpRounded = flip (R.unsafeCreateElement arrowDropUpRoundedImpl) []

arrowDropUpRounded_ :: SVGIcon_
arrowDropUpRounded_ = arrowDropUpRounded {}
