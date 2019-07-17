module MaterialUI.SVGIcon.Memory
   ( memory
   , memory_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import memoryImpl :: forall a. R.ReactClass a

memory
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
memory = flip (R.unsafeCreateElement memoryImpl) []

memory_ :: R.ReactElement
memory_ = memory {}
