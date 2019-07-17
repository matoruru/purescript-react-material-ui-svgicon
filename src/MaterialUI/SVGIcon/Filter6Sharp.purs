module MaterialUI.SVGIcon.Filter6Sharp
   ( filter6Sharp
   , filter6Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter6SharpImpl :: forall a. R.ReactClass a

filter6Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter6Sharp = flip (R.unsafeCreateElement filter6SharpImpl) []

filter6Sharp_ :: R.ReactElement
filter6Sharp_ = filter6Sharp {}
