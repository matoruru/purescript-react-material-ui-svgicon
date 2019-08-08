module MaterialUI.SVGIcon.Icon.PublishSharp
   ( publishSharp
   , publishSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publishSharpImpl :: forall a. R.ReactClass a

publishSharp :: SVGIcon
publishSharp = flip (R.unsafeCreateElement publishSharpImpl) []

publishSharp_ :: SVGIcon_
publishSharp_ = publishSharp {}
