module MaterialUI.SVGIcon.Icon.CropRotateTwoTone
   ( cropRotateTwoTone
   , cropRotateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropRotateTwoToneImpl :: forall a. R.ReactClass a

cropRotateTwoTone :: SVGIcon
cropRotateTwoTone = flip (R.unsafeCreateElement cropRotateTwoToneImpl) []

cropRotateTwoTone_ :: SVGIcon_
cropRotateTwoTone_ = cropRotateTwoTone {}
