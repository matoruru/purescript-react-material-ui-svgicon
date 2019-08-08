module MaterialUI.SVGIcon.Icon.FirstPage
   ( firstPage
   , firstPage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import firstPageImpl :: forall a. R.ReactClass a

firstPage :: SVGIcon
firstPage = flip (R.unsafeCreateElement firstPageImpl) []

firstPage_ :: SVGIcon_
firstPage_ = firstPage {}
