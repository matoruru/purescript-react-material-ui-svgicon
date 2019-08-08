module MaterialUI.SVGIcon.Icon.GifSharp
   ( gifSharp
   , gifSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gifSharpImpl :: forall a. R.ReactClass a

gifSharp :: SVGIcon
gifSharp = flip (R.unsafeCreateElement gifSharpImpl) []

gifSharp_ :: SVGIcon_
gifSharp_ = gifSharp {}
