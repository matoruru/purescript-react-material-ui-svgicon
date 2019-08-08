module MaterialUI.SVGIcon.Icon.Train
   ( train
   , train_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trainImpl :: forall a. R.ReactClass a

train :: SVGIcon
train = flip (R.unsafeCreateElement trainImpl) []

train_ :: SVGIcon_
train_ = train {}
