module MaterialUI.SVGIcon.Icon.Memory
   ( memory
   , memory_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import memoryImpl :: forall a. R.ReactClass a

memory :: SVGIcon
memory = flip (R.unsafeCreateElement memoryImpl) []

memory_ :: SVGIcon_
memory_ = memory {}
