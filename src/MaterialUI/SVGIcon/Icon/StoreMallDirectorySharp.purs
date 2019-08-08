module MaterialUI.SVGIcon.Icon.StoreMallDirectorySharp
   ( storeMallDirectorySharp
   , storeMallDirectorySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeMallDirectorySharpImpl :: forall a. R.ReactClass a

storeMallDirectorySharp :: SVGIcon
storeMallDirectorySharp = flip (R.unsafeCreateElement storeMallDirectorySharpImpl) []

storeMallDirectorySharp_ :: SVGIcon_
storeMallDirectorySharp_ = storeMallDirectorySharp {}
