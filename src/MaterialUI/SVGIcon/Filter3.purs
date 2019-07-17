module MaterialUI.SVGIcon.Filter3
   ( filter3
   , filter3_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter3Impl :: forall a. R.ReactClass a

filter3
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter3 = flip (R.unsafeCreateElement filter3Impl) []

filter3_ :: R.ReactElement
filter3_ = filter3 {}
