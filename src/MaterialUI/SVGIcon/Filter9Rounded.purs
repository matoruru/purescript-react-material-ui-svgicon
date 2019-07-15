module MaterialUI.SVGIcon.Filter9Rounded
   ( filter9Rounded
   , filter9Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9RoundedImpl :: forall a. R.ReactClass a

filter9Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter9Rounded = flip (R.unsafeCreateElement filter9RoundedImpl) []

filter9Rounded_ :: R.ReactElement
filter9Rounded_ = filter9Rounded {}
