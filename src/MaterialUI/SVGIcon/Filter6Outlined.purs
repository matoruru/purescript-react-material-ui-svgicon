module MaterialUI.SVGIcon.Filter6Outlined
   ( filter6Outlined
   , filter6Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter6OutlinedImpl :: forall a. R.ReactClass a

filter6Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter6Outlined = flip (R.unsafeCreateElement filter6OutlinedImpl) []

filter6Outlined_ :: R.ReactElement
filter6Outlined_ = filter6Outlined {}
