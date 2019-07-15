module MaterialUI.SVGIcon.Filter5
   ( filter5
   , filter5_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter5Impl :: forall a. R.ReactClass a

filter5
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter5 = flip (R.unsafeCreateElement filter5Impl) []

filter5_ :: R.ReactElement
filter5_ = filter5 {}
