module MaterialUI.SVGIcon.Filter1
   ( filter1
   , filter1_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter1Impl :: forall a. R.ReactClass a

filter1
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter1 = flip (R.unsafeCreateElement filter1Impl) []

filter1_ :: R.ReactElement
filter1_ = filter1 {}
