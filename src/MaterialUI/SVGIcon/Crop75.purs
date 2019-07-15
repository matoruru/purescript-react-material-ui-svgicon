module MaterialUI.SVGIcon.Crop75
   ( crop75
   , crop75_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop75Impl :: forall a. R.ReactClass a

crop75
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop75 = flip (R.unsafeCreateElement crop75Impl) []

crop75_ :: R.ReactElement
crop75_ = crop75 {}
