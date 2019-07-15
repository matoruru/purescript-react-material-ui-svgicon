module MaterialUI.SVGIcon.Crop32
   ( crop32
   , crop32_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop32Impl :: forall a. R.ReactClass a

crop32
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop32 = flip (R.unsafeCreateElement crop32Impl) []

crop32_ :: R.ReactElement
crop32_ = crop32 {}
