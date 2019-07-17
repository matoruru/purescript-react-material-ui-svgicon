module MaterialUI.SVGIcon.MemoryRounded
   ( memoryRounded
   , memoryRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import memoryRoundedImpl :: forall a. R.ReactClass a

memoryRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
memoryRounded = flip (R.unsafeCreateElement memoryRoundedImpl) []

memoryRounded_ :: R.ReactElement
memoryRounded_ = memoryRounded {}
