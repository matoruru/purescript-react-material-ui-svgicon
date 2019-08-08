module MaterialUI.SVGIcon.Icon.DepartureBoardRounded
   ( departureBoardRounded
   , departureBoardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import departureBoardRoundedImpl :: forall a. R.ReactClass a

departureBoardRounded :: SVGIcon
departureBoardRounded = flip (R.unsafeCreateElement departureBoardRoundedImpl) []

departureBoardRounded_ :: SVGIcon_
departureBoardRounded_ = departureBoardRounded {}
