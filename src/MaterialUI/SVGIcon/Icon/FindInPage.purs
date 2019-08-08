module MaterialUI.SVGIcon.Icon.FindInPage
   ( findInPage
   , findInPage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findInPageImpl :: forall a. R.ReactClass a

findInPage :: SVGIcon
findInPage = flip (R.unsafeCreateElement findInPageImpl) []

findInPage_ :: SVGIcon_
findInPage_ = findInPage {}
