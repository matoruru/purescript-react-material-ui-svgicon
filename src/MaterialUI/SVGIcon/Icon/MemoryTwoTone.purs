module MaterialUI.SVGIcon.Icon.MemoryTwoTone
   ( memoryTwoTone
   , memoryTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import memoryTwoToneImpl :: forall a. R.ReactClass a

memoryTwoTone :: SVGIcon
memoryTwoTone = flip (R.unsafeCreateElement memoryTwoToneImpl) []

memoryTwoTone_ :: SVGIcon_
memoryTwoTone_ = memoryTwoTone {}
