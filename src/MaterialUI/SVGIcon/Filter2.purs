module MaterialUI.SVGIcon.Filter2
   ( filter2
   , filter2_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter2Impl :: forall a. R.ReactClass a

filter2
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter2 = flip (R.unsafeCreateElement filter2Impl) []

filter2_ :: R.ReactElement
filter2_ = filter2 {}
