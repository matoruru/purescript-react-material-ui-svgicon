module MaterialUI.SVGIcon.Filter3Sharp
   ( filter3Sharp
   , filter3Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter3SharpImpl :: forall a. R.ReactClass a

filter3Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter3Sharp = flip (R.unsafeCreateElement filter3SharpImpl) []

filter3Sharp_ :: R.ReactElement
filter3Sharp_ = filter3Sharp {}
