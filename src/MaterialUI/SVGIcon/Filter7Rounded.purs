module MaterialUI.SVGIcon.Filter7Rounded
   ( filter7Rounded
   , filter7Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter7RoundedImpl :: forall a. R.ReactClass a

filter7Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter7Rounded = flip (R.unsafeCreateElement filter7RoundedImpl) []

filter7Rounded_ :: R.ReactElement
filter7Rounded_ = filter7Rounded {}
