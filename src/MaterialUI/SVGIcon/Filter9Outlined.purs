module MaterialUI.SVGIcon.Filter9Outlined
   ( filter9Outlined
   , filter9Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9OutlinedImpl :: forall a. R.ReactClass a

filter9Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter9Outlined = flip (R.unsafeCreateElement filter9OutlinedImpl) []

filter9Outlined_ :: R.ReactElement
filter9Outlined_ = filter9Outlined {}
