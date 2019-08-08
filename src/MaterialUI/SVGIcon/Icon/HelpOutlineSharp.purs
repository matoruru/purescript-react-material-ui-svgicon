module MaterialUI.SVGIcon.Icon.HelpOutlineSharp
   ( helpOutlineSharp
   , helpOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpOutlineSharpImpl :: forall a. R.ReactClass a

helpOutlineSharp :: SVGIcon
helpOutlineSharp = flip (R.unsafeCreateElement helpOutlineSharpImpl) []

helpOutlineSharp_ :: SVGIcon_
helpOutlineSharp_ = helpOutlineSharp {}
