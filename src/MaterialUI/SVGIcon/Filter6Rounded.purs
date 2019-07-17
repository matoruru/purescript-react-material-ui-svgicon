module MaterialUI.SVGIcon.Filter6Rounded
   ( filter6Rounded
   , filter6Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter6RoundedImpl :: forall a. R.ReactClass a

filter6Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter6Rounded = flip (R.unsafeCreateElement filter6RoundedImpl) []

filter6Rounded_ :: R.ReactElement
filter6Rounded_ = filter6Rounded {}
