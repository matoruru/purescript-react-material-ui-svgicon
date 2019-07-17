module MaterialUI.SVGIcon.Filter4Sharp
   ( filter4Sharp
   , filter4Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter4SharpImpl :: forall a. R.ReactClass a

filter4Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter4Sharp = flip (R.unsafeCreateElement filter4SharpImpl) []

filter4Sharp_ :: R.ReactElement
filter4Sharp_ = filter4Sharp {}
