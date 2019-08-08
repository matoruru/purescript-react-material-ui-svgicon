module MaterialUI.SVGIcon.Icon.StarRateTwoTone
   ( starRateTwoTone
   , starRateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starRateTwoToneImpl :: forall a. R.ReactClass a

starRateTwoTone :: SVGIcon
starRateTwoTone = flip (R.unsafeCreateElement starRateTwoToneImpl) []

starRateTwoTone_ :: SVGIcon_
starRateTwoTone_ = starRateTwoTone {}
