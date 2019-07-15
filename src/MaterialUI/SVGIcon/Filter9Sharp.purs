module MaterialUI.SVGIcon.Filter9Sharp
   ( filter9Sharp
   , filter9Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9SharpImpl :: forall a. R.ReactClass a

filter9Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter9Sharp = flip (R.unsafeCreateElement filter9SharpImpl) []

filter9Sharp_ :: R.ReactElement
filter9Sharp_ = filter9Sharp {}
