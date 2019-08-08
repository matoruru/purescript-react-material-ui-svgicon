module MaterialUI.SVGIcon.Icon.CropFreeTwoTone
   ( cropFreeTwoTone
   , cropFreeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropFreeTwoToneImpl :: forall a. R.ReactClass a

cropFreeTwoTone :: SVGIcon
cropFreeTwoTone = flip (R.unsafeCreateElement cropFreeTwoToneImpl) []

cropFreeTwoTone_ :: SVGIcon_
cropFreeTwoTone_ = cropFreeTwoTone {}
