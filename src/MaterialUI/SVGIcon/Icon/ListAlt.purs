module MaterialUI.SVGIcon.Icon.ListAlt
   ( listAlt
   , listAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listAltImpl :: forall a. R.ReactClass a

listAlt :: SVGIcon
listAlt = flip (R.unsafeCreateElement listAltImpl) []

listAlt_ :: SVGIcon_
listAlt_ = listAlt {}
