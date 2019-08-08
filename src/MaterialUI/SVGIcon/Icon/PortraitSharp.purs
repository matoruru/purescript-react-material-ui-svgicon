module MaterialUI.SVGIcon.Icon.PortraitSharp
   ( portraitSharp
   , portraitSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portraitSharpImpl :: forall a. R.ReactClass a

portraitSharp :: SVGIcon
portraitSharp = flip (R.unsafeCreateElement portraitSharpImpl) []

portraitSharp_ :: SVGIcon_
portraitSharp_ = portraitSharp {}
