module MaterialUI.SVGIcon.Icon.RemoveFromQueueSharp
   ( removeFromQueueSharp
   , removeFromQueueSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeFromQueueSharpImpl :: forall a. R.ReactClass a

removeFromQueueSharp :: SVGIcon
removeFromQueueSharp = flip (R.unsafeCreateElement removeFromQueueSharpImpl) []

removeFromQueueSharp_ :: SVGIcon_
removeFromQueueSharp_ = removeFromQueueSharp {}
