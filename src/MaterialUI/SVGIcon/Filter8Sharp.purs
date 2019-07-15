module MaterialUI.SVGIcon.Filter8Sharp
   ( filter8Sharp
   , filter8Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter8SharpImpl :: forall a. R.ReactClass a

filter8Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter8Sharp = flip (R.unsafeCreateElement filter8SharpImpl) []

filter8Sharp_ :: R.ReactElement
filter8Sharp_ = filter8Sharp {}
