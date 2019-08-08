module MaterialUI.SVGIcon.Icon.CropTwoTone
   ( cropTwoTone
   , cropTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropTwoToneImpl :: forall a. R.ReactClass a

cropTwoTone :: SVGIcon
cropTwoTone = flip (R.unsafeCreateElement cropTwoToneImpl) []

cropTwoTone_ :: SVGIcon_
cropTwoTone_ = cropTwoTone {}
