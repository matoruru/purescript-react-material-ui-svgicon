module MaterialUI.SVGIcon.Icon.LocalMallSharp
   ( localMallSharp
   , localMallSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMallSharpImpl :: forall a. R.ReactClass a

localMallSharp :: SVGIcon
localMallSharp = flip (R.unsafeCreateElement localMallSharpImpl) []

localMallSharp_ :: SVGIcon_
localMallSharp_ = localMallSharp {}
