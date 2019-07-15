module MaterialUI.SVGIcon.TrainTwoTone
   ( trainTwoTone
   , trainTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trainTwoToneImpl :: forall a. R.ReactClass a

trainTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trainTwoTone = flip (R.unsafeCreateElement trainTwoToneImpl) []

trainTwoTone_ :: R.ReactElement
trainTwoTone_ = trainTwoTone {}
