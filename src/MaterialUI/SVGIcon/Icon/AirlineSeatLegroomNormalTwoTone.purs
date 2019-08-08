module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomNormalTwoTone
   ( airlineSeatLegroomNormalTwoTone
   , airlineSeatLegroomNormalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomNormalTwoToneImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormalTwoTone :: SVGIcon
airlineSeatLegroomNormalTwoTone = flip (R.unsafeCreateElement airlineSeatLegroomNormalTwoToneImpl) []

airlineSeatLegroomNormalTwoTone_ :: SVGIcon_
airlineSeatLegroomNormalTwoTone_ = airlineSeatLegroomNormalTwoTone {}
