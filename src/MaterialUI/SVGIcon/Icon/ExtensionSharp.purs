module MaterialUI.SVGIcon.Icon.ExtensionSharp
   ( extensionSharp
   , extensionSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import extensionSharpImpl :: forall a. R.ReactClass a

extensionSharp :: SVGIcon
extensionSharp = flip (R.unsafeCreateElement extensionSharpImpl) []

extensionSharp_ :: SVGIcon_
extensionSharp_ = extensionSharp {}
