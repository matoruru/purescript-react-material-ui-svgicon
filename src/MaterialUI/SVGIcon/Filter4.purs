module MaterialUI.SVGIcon.Filter4
   ( filter4
   , filter4_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter4Impl :: forall a. R.ReactClass a

filter4
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter4 = flip (R.unsafeCreateElement filter4Impl) []

filter4_ :: R.ReactElement
filter4_ = filter4 {}
