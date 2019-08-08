module MaterialUI.SVGIcon.Icon.OpenInNewSharp
   ( openInNewSharp
   , openInNewSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInNewSharpImpl :: forall a. R.ReactClass a

openInNewSharp :: SVGIcon
openInNewSharp = flip (R.unsafeCreateElement openInNewSharpImpl) []

openInNewSharp_ :: SVGIcon_
openInNewSharp_ = openInNewSharp {}
