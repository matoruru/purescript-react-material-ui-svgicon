module MaterialUI.SVGIcon.TrainSharp
   ( trainSharp
   , trainSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trainSharpImpl :: forall a. R.ReactClass a

trainSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trainSharp = flip (R.unsafeCreateElement trainSharpImpl) []

trainSharp_ :: R.ReactElement
trainSharp_ = trainSharp {}
