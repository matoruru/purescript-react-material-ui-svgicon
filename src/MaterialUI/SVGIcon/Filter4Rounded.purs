module MaterialUI.SVGIcon.Filter4Rounded
   ( filter4Rounded
   , filter4Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter4RoundedImpl :: forall a. R.ReactClass a

filter4Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter4Rounded = flip (R.unsafeCreateElement filter4RoundedImpl) []

filter4Rounded_ :: R.ReactElement
filter4Rounded_ = filter4Rounded {}
