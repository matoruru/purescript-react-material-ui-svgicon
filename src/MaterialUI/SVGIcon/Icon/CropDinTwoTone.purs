module MaterialUI.SVGIcon.Icon.CropDinTwoTone
   ( cropDinTwoTone
   , cropDinTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropDinTwoToneImpl :: forall a. R.ReactClass a

cropDinTwoTone :: SVGIcon
cropDinTwoTone = flip (R.unsafeCreateElement cropDinTwoToneImpl) []

cropDinTwoTone_ :: SVGIcon_
cropDinTwoTone_ = cropDinTwoTone {}
