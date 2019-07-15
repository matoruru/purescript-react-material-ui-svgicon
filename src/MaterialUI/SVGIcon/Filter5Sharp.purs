module MaterialUI.SVGIcon.Filter5Sharp
   ( filter5Sharp
   , filter5Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter5SharpImpl :: forall a. R.ReactClass a

filter5Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter5Sharp = flip (R.unsafeCreateElement filter5SharpImpl) []

filter5Sharp_ :: R.ReactElement
filter5Sharp_ = filter5Sharp {}
