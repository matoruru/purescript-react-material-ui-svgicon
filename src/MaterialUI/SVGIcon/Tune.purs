module MaterialUI.SVGIcon.Tune
   ( tune
   , tune_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tuneImpl :: forall a. R.ReactClass a

tune
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tune = flip (R.unsafeCreateElement tuneImpl) []

tune_ :: R.ReactElement
tune_ = tune {}
