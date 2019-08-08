module MaterialUI.SVGIcon.Icon.TrainOutlined
   ( trainOutlined
   , trainOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trainOutlinedImpl :: forall a. R.ReactClass a

trainOutlined :: SVGIcon
trainOutlined = flip (R.unsafeCreateElement trainOutlinedImpl) []

trainOutlined_ :: SVGIcon_
trainOutlined_ = trainOutlined {}
