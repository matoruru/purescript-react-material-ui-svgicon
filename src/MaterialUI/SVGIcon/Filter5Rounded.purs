module MaterialUI.SVGIcon.Filter5Rounded
   ( filter5Rounded
   , filter5Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter5RoundedImpl :: forall a. R.ReactClass a

filter5Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter5Rounded = flip (R.unsafeCreateElement filter5RoundedImpl) []

filter5Rounded_ :: R.ReactElement
filter5Rounded_ = filter5Rounded {}
