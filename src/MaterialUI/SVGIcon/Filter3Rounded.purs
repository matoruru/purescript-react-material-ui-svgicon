module MaterialUI.SVGIcon.Filter3Rounded
   ( filter3Rounded
   , filter3Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter3RoundedImpl :: forall a. R.ReactClass a

filter3Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter3Rounded = flip (R.unsafeCreateElement filter3RoundedImpl) []

filter3Rounded_ :: R.ReactElement
filter3Rounded_ = filter3Rounded {}
