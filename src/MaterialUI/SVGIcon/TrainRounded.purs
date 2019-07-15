module MaterialUI.SVGIcon.TrainRounded
   ( trainRounded
   , trainRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trainRoundedImpl :: forall a. R.ReactClass a

trainRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trainRounded = flip (R.unsafeCreateElement trainRoundedImpl) []

trainRounded_ :: R.ReactElement
trainRounded_ = trainRounded {}
