module MaterialUI.SVGIcon.Icon.SatelliteTwoTone
   ( satelliteTwoTone
   , satelliteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import satelliteTwoToneImpl :: forall a. R.ReactClass a

satelliteTwoTone :: SVGIcon
satelliteTwoTone = flip (R.unsafeCreateElement satelliteTwoToneImpl) []

satelliteTwoTone_ :: SVGIcon_
satelliteTwoTone_ = satelliteTwoTone {}
