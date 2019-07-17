module MaterialUI.SVGIcon.Filter8Outlined
   ( filter8Outlined
   , filter8Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter8OutlinedImpl :: forall a. R.ReactClass a

filter8Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter8Outlined = flip (R.unsafeCreateElement filter8OutlinedImpl) []

filter8Outlined_ :: R.ReactElement
filter8Outlined_ = filter8Outlined {}
