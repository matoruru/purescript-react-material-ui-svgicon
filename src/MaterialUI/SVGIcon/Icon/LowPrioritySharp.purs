module MaterialUI.SVGIcon.Icon.LowPrioritySharp
   ( lowPrioritySharp
   , lowPrioritySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lowPrioritySharpImpl :: forall a. R.ReactClass a

lowPrioritySharp :: SVGIcon
lowPrioritySharp = flip (R.unsafeCreateElement lowPrioritySharpImpl) []

lowPrioritySharp_ :: SVGIcon_
lowPrioritySharp_ = lowPrioritySharp {}
