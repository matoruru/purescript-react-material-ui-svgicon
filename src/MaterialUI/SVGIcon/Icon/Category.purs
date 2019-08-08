module MaterialUI.SVGIcon.Icon.Category
   ( category
   , category_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import categoryImpl :: forall a. R.ReactClass a

category :: SVGIcon
category = flip (R.unsafeCreateElement categoryImpl) []

category_ :: SVGIcon_
category_ = category {}
