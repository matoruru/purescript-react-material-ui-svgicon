module MaterialUI.SVGIcon.Icon.CropLandscapeTwoTone
   ( cropLandscapeTwoTone
   , cropLandscapeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropLandscapeTwoToneImpl :: forall a. R.ReactClass a

cropLandscapeTwoTone :: SVGIcon
cropLandscapeTwoTone = flip (R.unsafeCreateElement cropLandscapeTwoToneImpl) []

cropLandscapeTwoTone_ :: SVGIcon_
cropLandscapeTwoTone_ = cropLandscapeTwoTone {}
