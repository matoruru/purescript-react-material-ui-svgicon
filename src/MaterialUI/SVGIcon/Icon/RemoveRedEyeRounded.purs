module MaterialUI.SVGIcon.Icon.RemoveRedEyeRounded
   ( removeRedEyeRounded
   , removeRedEyeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeRedEyeRoundedImpl :: forall a. R.ReactClass a

removeRedEyeRounded :: SVGIcon
removeRedEyeRounded = flip (R.unsafeCreateElement removeRedEyeRoundedImpl) []

removeRedEyeRounded_ :: SVGIcon_
removeRedEyeRounded_ = removeRedEyeRounded {}
