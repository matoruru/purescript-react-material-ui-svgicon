module MaterialUI.SVGIcon.Filter7Outlined
   ( filter7Outlined
   , filter7Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter7OutlinedImpl :: forall a. R.ReactClass a

filter7Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter7Outlined = flip (R.unsafeCreateElement filter7OutlinedImpl) []

filter7Outlined_ :: R.ReactElement
filter7Outlined_ = filter7Outlined {}
