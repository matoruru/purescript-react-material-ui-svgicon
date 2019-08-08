module MaterialUI.SVGIcon.Icon.Business
   ( business
   , business_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessImpl :: forall a. R.ReactClass a

business :: SVGIcon
business = flip (R.unsafeCreateElement businessImpl) []

business_ :: SVGIcon_
business_ = business {}
