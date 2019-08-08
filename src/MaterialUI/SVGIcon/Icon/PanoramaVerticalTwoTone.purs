module MaterialUI.SVGIcon.Icon.PanoramaVerticalTwoTone
   ( panoramaVerticalTwoTone
   , panoramaVerticalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaVerticalTwoToneImpl :: forall a. R.ReactClass a

panoramaVerticalTwoTone :: SVGIcon
panoramaVerticalTwoTone = flip (R.unsafeCreateElement panoramaVerticalTwoToneImpl) []

panoramaVerticalTwoTone_ :: SVGIcon_
panoramaVerticalTwoTone_ = panoramaVerticalTwoTone {}
