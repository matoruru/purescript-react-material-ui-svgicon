module MaterialUI.SVGIcon.Icon.LastPage
   ( lastPage
   , lastPage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lastPageImpl :: forall a. R.ReactClass a

lastPage :: SVGIcon
lastPage = flip (R.unsafeCreateElement lastPageImpl) []

lastPage_ :: SVGIcon_
lastPage_ = lastPage {}
