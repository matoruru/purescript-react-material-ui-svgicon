module MaterialUI.SVGIcon.Icon.CloudQueueSharp
   ( cloudQueueSharp
   , cloudQueueSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudQueueSharpImpl :: forall a. R.ReactClass a

cloudQueueSharp :: SVGIcon
cloudQueueSharp = flip (R.unsafeCreateElement cloudQueueSharpImpl) []

cloudQueueSharp_ :: SVGIcon_
cloudQueueSharp_ = cloudQueueSharp {}
