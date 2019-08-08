module MaterialUI.SVGIcon.Icon.FilterBAndWTwoTone
   ( filterBAndWTwoTone
   , filterBAndWTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterBAndWTwoToneImpl :: forall a. R.ReactClass a

filterBAndWTwoTone :: SVGIcon
filterBAndWTwoTone = flip (R.unsafeCreateElement filterBAndWTwoToneImpl) []

filterBAndWTwoTone_ :: SVGIcon_
filterBAndWTwoTone_ = filterBAndWTwoTone {}
