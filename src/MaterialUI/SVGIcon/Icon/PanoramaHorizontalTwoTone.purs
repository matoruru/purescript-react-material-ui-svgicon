module MaterialUI.SVGIcon.Icon.PanoramaHorizontalTwoTone
   ( panoramaHorizontalTwoTone
   , panoramaHorizontalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaHorizontalTwoToneImpl :: forall a. R.ReactClass a

panoramaHorizontalTwoTone :: SVGIcon
panoramaHorizontalTwoTone = flip (R.unsafeCreateElement panoramaHorizontalTwoToneImpl) []

panoramaHorizontalTwoTone_ :: SVGIcon_
panoramaHorizontalTwoTone_ = panoramaHorizontalTwoTone {}
