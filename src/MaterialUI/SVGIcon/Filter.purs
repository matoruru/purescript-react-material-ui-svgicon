module MaterialUI.SVGIcon.Filter
   ( filter
   , filter_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterImpl :: forall a. R.ReactClass a

filter
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter = flip (R.unsafeCreateElement filterImpl) []

filter_ :: R.ReactElement
filter_ = filter {}
