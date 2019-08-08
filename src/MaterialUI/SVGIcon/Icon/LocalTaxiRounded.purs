module MaterialUI.SVGIcon.Icon.LocalTaxiRounded
   ( localTaxiRounded
   , localTaxiRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localTaxiRoundedImpl :: forall a. R.ReactClass a

localTaxiRounded :: SVGIcon
localTaxiRounded = flip (R.unsafeCreateElement localTaxiRoundedImpl) []

localTaxiRounded_ :: SVGIcon_
localTaxiRounded_ = localTaxiRounded {}
