module MaterialUI.SVGIcon.Filter8Rounded
   ( filter8Rounded
   , filter8Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter8RoundedImpl :: forall a. R.ReactClass a

filter8Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter8Rounded = flip (R.unsafeCreateElement filter8RoundedImpl) []

filter8Rounded_ :: R.ReactElement
filter8Rounded_ = filter8Rounded {}
