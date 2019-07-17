module MaterialUI.SVGIcon.Filter7
   ( filter7
   , filter7_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter7Impl :: forall a. R.ReactClass a

filter7
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter7 = flip (R.unsafeCreateElement filter7Impl) []

filter7_ :: R.ReactElement
filter7_ = filter7 {}
