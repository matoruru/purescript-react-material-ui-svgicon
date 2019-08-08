module MaterialUI.SVGIcon.Icon.Flag
   ( flag
   , flag_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flagImpl :: forall a. R.ReactClass a

flag :: SVGIcon
flag = flip (R.unsafeCreateElement flagImpl) []

flag_ :: SVGIcon_
flag_ = flag {}
