module MaterialUI.SVGIcon.Icon.RemoveRedEye
   ( removeRedEye
   , removeRedEye_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeRedEyeImpl :: forall a. R.ReactClass a

removeRedEye :: SVGIcon
removeRedEye = flip (R.unsafeCreateElement removeRedEyeImpl) []

removeRedEye_ :: SVGIcon_
removeRedEye_ = removeRedEye {}
