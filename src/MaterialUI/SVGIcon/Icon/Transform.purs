module MaterialUI.SVGIcon.Icon.Transform
   ( transform
   , transform_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transformImpl :: forall a. R.ReactClass a

transform :: SVGIcon
transform = flip (R.unsafeCreateElement transformImpl) []

transform_ :: SVGIcon_
transform_ = transform {}
