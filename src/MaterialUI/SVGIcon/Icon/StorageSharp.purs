module MaterialUI.SVGIcon.Icon.StorageSharp
   ( storageSharp
   , storageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storageSharpImpl :: forall a. R.ReactClass a

storageSharp :: SVGIcon
storageSharp = flip (R.unsafeCreateElement storageSharpImpl) []

storageSharp_ :: SVGIcon_
storageSharp_ = storageSharp {}
