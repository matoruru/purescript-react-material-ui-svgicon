module MaterialUI.SVGIcon.Filter1Rounded
   ( filter1Rounded
   , filter1Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter1RoundedImpl :: forall a. R.ReactClass a

filter1Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter1Rounded = flip (R.unsafeCreateElement filter1RoundedImpl) []

filter1Rounded_ :: R.ReactElement
filter1Rounded_ = filter1Rounded {}
