module MaterialUI.SVGIcon.Icon.CropOriginalTwoTone
   ( cropOriginalTwoTone
   , cropOriginalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropOriginalTwoToneImpl :: forall a. R.ReactClass a

cropOriginalTwoTone :: SVGIcon
cropOriginalTwoTone = flip (R.unsafeCreateElement cropOriginalTwoToneImpl) []

cropOriginalTwoTone_ :: SVGIcon_
cropOriginalTwoTone_ = cropOriginalTwoTone {}
