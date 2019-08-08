module MaterialUI.SVGIcon.Icon.CheckRounded
   ( checkRounded
   , checkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkRoundedImpl :: forall a. R.ReactClass a

checkRounded :: SVGIcon
checkRounded = flip (R.unsafeCreateElement checkRoundedImpl) []

checkRounded_ :: SVGIcon_
checkRounded_ = checkRounded {}
