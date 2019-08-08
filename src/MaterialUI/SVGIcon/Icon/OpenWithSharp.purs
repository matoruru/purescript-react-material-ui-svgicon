module MaterialUI.SVGIcon.Icon.OpenWithSharp
   ( openWithSharp
   , openWithSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openWithSharpImpl :: forall a. R.ReactClass a

openWithSharp :: SVGIcon
openWithSharp = flip (R.unsafeCreateElement openWithSharpImpl) []

openWithSharp_ :: SVGIcon_
openWithSharp_ = openWithSharp {}
