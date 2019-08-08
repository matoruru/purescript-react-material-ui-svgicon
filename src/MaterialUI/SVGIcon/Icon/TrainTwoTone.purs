module MaterialUI.SVGIcon.Icon.TrainTwoTone
   ( trainTwoTone
   , trainTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trainTwoToneImpl :: forall a. R.ReactClass a

trainTwoTone :: SVGIcon
trainTwoTone = flip (R.unsafeCreateElement trainTwoToneImpl) []

trainTwoTone_ :: SVGIcon_
trainTwoTone_ = trainTwoTone {}
