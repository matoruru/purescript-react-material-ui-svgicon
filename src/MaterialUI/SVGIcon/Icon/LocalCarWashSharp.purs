module MaterialUI.SVGIcon.Icon.LocalCarWashSharp
   ( localCarWashSharp
   , localCarWashSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCarWashSharpImpl :: forall a. R.ReactClass a

localCarWashSharp :: SVGIcon
localCarWashSharp = flip (R.unsafeCreateElement localCarWashSharpImpl) []

localCarWashSharp_ :: SVGIcon_
localCarWashSharp_ = localCarWashSharp {}
