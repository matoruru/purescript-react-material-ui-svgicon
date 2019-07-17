module MaterialUI.SVGIcon.Filter9Plus
   ( filter9Plus
   , filter9Plus_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9PlusImpl :: forall a. R.ReactClass a

filter9Plus
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter9Plus = flip (R.unsafeCreateElement filter9PlusImpl) []

filter9Plus_ :: R.ReactElement
filter9Plus_ = filter9Plus {}
