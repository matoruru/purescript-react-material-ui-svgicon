module MaterialUI.SVGIcon.Filter2Rounded
   ( filter2Rounded
   , filter2Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter2RoundedImpl :: forall a. R.ReactClass a

filter2Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter2Rounded = flip (R.unsafeCreateElement filter2RoundedImpl) []

filter2Rounded_ :: R.ReactElement
filter2Rounded_ = filter2Rounded {}
