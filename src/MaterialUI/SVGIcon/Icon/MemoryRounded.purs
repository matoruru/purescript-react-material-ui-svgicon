module MaterialUI.SVGIcon.Icon.MemoryRounded
   ( memoryRounded
   , memoryRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import memoryRoundedImpl :: forall a. R.ReactClass a

memoryRounded :: SVGIcon
memoryRounded = flip (R.unsafeCreateElement memoryRoundedImpl) []

memoryRounded_ :: SVGIcon_
memoryRounded_ = memoryRounded {}
