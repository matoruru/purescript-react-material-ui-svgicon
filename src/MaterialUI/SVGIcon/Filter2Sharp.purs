module MaterialUI.SVGIcon.Filter2Sharp
   ( filter2Sharp
   , filter2Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter2SharpImpl :: forall a. R.ReactClass a

filter2Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter2Sharp = flip (R.unsafeCreateElement filter2SharpImpl) []

filter2Sharp_ :: R.ReactElement
filter2Sharp_ = filter2Sharp {}
