module MaterialUI.SVGIcon.Icon.DepartureBoardTwoTone
   ( departureBoardTwoTone
   , departureBoardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import departureBoardTwoToneImpl :: forall a. R.ReactClass a

departureBoardTwoTone :: SVGIcon
departureBoardTwoTone = flip (R.unsafeCreateElement departureBoardTwoToneImpl) []

departureBoardTwoTone_ :: SVGIcon_
departureBoardTwoTone_ = departureBoardTwoTone {}
