module MaterialUI.SVGIcon.Filter2Outlined
   ( filter2Outlined
   , filter2Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter2OutlinedImpl :: forall a. R.ReactClass a

filter2Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter2Outlined = flip (R.unsafeCreateElement filter2OutlinedImpl) []

filter2Outlined_ :: R.ReactElement
filter2Outlined_ = filter2Outlined {}
