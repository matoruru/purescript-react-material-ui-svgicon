module MaterialUI.SVGIcon.Icon.TrainRounded
   ( trainRounded
   , trainRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trainRoundedImpl :: forall a. R.ReactClass a

trainRounded :: SVGIcon
trainRounded = flip (R.unsafeCreateElement trainRoundedImpl) []

trainRounded_ :: SVGIcon_
trainRounded_ = trainRounded {}
