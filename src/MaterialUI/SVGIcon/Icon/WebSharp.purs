module MaterialUI.SVGIcon.Icon.WebSharp
   ( webSharp
   , webSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webSharpImpl :: forall a. R.ReactClass a

webSharp :: SVGIcon
webSharp = flip (R.unsafeCreateElement webSharpImpl) []

webSharp_ :: SVGIcon_
webSharp_ = webSharp {}
