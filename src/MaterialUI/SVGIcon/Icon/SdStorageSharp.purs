module MaterialUI.SVGIcon.Icon.SdStorageSharp
   ( sdStorageSharp
   , sdStorageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdStorageSharpImpl :: forall a. R.ReactClass a

sdStorageSharp :: SVGIcon
sdStorageSharp = flip (R.unsafeCreateElement sdStorageSharpImpl) []

sdStorageSharp_ :: SVGIcon_
sdStorageSharp_ = sdStorageSharp {}
