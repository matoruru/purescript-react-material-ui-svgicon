module MaterialUI.SVGIcon.Icon.ChildCare
   ( childCare
   , childCare_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childCareImpl :: forall a. R.ReactClass a

childCare :: SVGIcon
childCare = flip (R.unsafeCreateElement childCareImpl) []

childCare_ :: SVGIcon_
childCare_ = childCare {}
