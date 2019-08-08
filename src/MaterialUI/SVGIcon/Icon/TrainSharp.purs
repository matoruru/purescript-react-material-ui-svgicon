module MaterialUI.SVGIcon.Icon.TrainSharp
   ( trainSharp
   , trainSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trainSharpImpl :: forall a. R.ReactClass a

trainSharp :: SVGIcon
trainSharp = flip (R.unsafeCreateElement trainSharpImpl) []

trainSharp_ :: SVGIcon_
trainSharp_ = trainSharp {}
