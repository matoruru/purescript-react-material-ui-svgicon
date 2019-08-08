module MaterialUI.SVGIcon.Icon.AddToQueueSharp
   ( addToQueueSharp
   , addToQueueSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToQueueSharpImpl :: forall a. R.ReactClass a

addToQueueSharp :: SVGIcon
addToQueueSharp = flip (R.unsafeCreateElement addToQueueSharpImpl) []

addToQueueSharp_ :: SVGIcon_
addToQueueSharp_ = addToQueueSharp {}
