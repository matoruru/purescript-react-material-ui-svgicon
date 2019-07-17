module MaterialUI.SVGIcon.Filter6
   ( filter6
   , filter6_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter6Impl :: forall a. R.ReactClass a

filter6
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter6 = flip (R.unsafeCreateElement filter6Impl) []

filter6_ :: R.ReactElement
filter6_ = filter6 {}
