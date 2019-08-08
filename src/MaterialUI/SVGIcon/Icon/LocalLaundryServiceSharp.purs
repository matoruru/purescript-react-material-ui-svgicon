module MaterialUI.SVGIcon.Icon.LocalLaundryServiceSharp
   ( localLaundryServiceSharp
   , localLaundryServiceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLaundryServiceSharpImpl :: forall a. R.ReactClass a

localLaundryServiceSharp :: SVGIcon
localLaundryServiceSharp = flip (R.unsafeCreateElement localLaundryServiceSharpImpl) []

localLaundryServiceSharp_ :: SVGIcon_
localLaundryServiceSharp_ = localLaundryServiceSharp {}
