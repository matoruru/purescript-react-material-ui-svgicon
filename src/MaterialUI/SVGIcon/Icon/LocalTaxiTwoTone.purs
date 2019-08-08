module MaterialUI.SVGIcon.Icon.LocalTaxiTwoTone
   ( localTaxiTwoTone
   , localTaxiTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localTaxiTwoToneImpl :: forall a. R.ReactClass a

localTaxiTwoTone :: SVGIcon
localTaxiTwoTone = flip (R.unsafeCreateElement localTaxiTwoToneImpl) []

localTaxiTwoTone_ :: SVGIcon_
localTaxiTwoTone_ = localTaxiTwoTone {}
