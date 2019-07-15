module MaterialUI.SVGIcon.MemoryTwoTone
   ( memoryTwoTone
   , memoryTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import memoryTwoToneImpl :: forall a. R.ReactClass a

memoryTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
memoryTwoTone = flip (R.unsafeCreateElement memoryTwoToneImpl) []

memoryTwoTone_ :: R.ReactElement
memoryTwoTone_ = memoryTwoTone {}
