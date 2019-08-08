module MaterialUI.SVGIcon.Icon.CropSquareTwoTone
   ( cropSquareTwoTone
   , cropSquareTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropSquareTwoToneImpl :: forall a. R.ReactClass a

cropSquareTwoTone :: SVGIcon
cropSquareTwoTone = flip (R.unsafeCreateElement cropSquareTwoToneImpl) []

cropSquareTwoTone_ :: SVGIcon_
cropSquareTwoTone_ = cropSquareTwoTone {}
