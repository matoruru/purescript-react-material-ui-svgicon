module MaterialUI.SVGIcon.Filter9
   ( filter9
   , filter9_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9Impl :: forall a. R.ReactClass a

filter9
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter9 = flip (R.unsafeCreateElement filter9Impl) []

filter9_ :: R.ReactElement
filter9_ = filter9 {}
