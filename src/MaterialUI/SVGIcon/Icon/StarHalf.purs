module MaterialUI.SVGIcon.Icon.StarHalf
   ( starHalf
   , starHalf_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starHalfImpl :: forall a. R.ReactClass a

starHalf :: SVGIcon
starHalf = flip (R.unsafeCreateElement starHalfImpl) []

starHalf_ :: SVGIcon_
starHalf_ = starHalf {}
