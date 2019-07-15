module MaterialUI.SVGIcon.TrainOutlined
   ( trainOutlined
   , trainOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trainOutlinedImpl :: forall a. R.ReactClass a

trainOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trainOutlined = flip (R.unsafeCreateElement trainOutlinedImpl) []

trainOutlined_ :: R.ReactElement
trainOutlined_ = trainOutlined {}
