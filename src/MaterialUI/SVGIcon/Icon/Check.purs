module MaterialUI.SVGIcon.Icon.Check
   ( check
   , check_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import checkImpl :: forall a. R.ReactClass a

check :: SVGIcon
check = flip (R.unsafeCreateElement checkImpl) []

check_ :: SVGIcon_
check_ = check {}
