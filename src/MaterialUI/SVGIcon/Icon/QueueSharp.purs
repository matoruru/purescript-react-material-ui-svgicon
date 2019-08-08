module MaterialUI.SVGIcon.Icon.QueueSharp
   ( queueSharp
   , queueSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueSharpImpl :: forall a. R.ReactClass a

queueSharp :: SVGIcon
queueSharp = flip (R.unsafeCreateElement queueSharpImpl) []

queueSharp_ :: SVGIcon_
queueSharp_ = queueSharp {}
