module MaterialUI.SVGIcon.Filter5Outlined
   ( filter5Outlined
   , filter5Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter5OutlinedImpl :: forall a. R.ReactClass a

filter5Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter5Outlined = flip (R.unsafeCreateElement filter5OutlinedImpl) []

filter5Outlined_ :: R.ReactElement
filter5Outlined_ = filter5Outlined {}
