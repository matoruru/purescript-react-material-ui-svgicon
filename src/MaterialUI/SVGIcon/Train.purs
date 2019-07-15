module MaterialUI.SVGIcon.Train
   ( train
   , train_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trainImpl :: forall a. R.ReactClass a

train
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
train = flip (R.unsafeCreateElement trainImpl) []

train_ :: R.ReactElement
train_ = train {}
