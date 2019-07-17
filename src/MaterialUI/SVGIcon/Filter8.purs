module MaterialUI.SVGIcon.Filter8
   ( filter8
   , filter8_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter8Impl :: forall a. R.ReactClass a

filter8
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter8 = flip (R.unsafeCreateElement filter8Impl) []

filter8_ :: R.ReactElement
filter8_ = filter8 {}
