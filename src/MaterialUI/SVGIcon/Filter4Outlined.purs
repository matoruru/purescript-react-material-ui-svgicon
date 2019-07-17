module MaterialUI.SVGIcon.Filter4Outlined
   ( filter4Outlined
   , filter4Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter4OutlinedImpl :: forall a. R.ReactClass a

filter4Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter4Outlined = flip (R.unsafeCreateElement filter4OutlinedImpl) []

filter4Outlined_ :: R.ReactElement
filter4Outlined_ = filter4Outlined {}
