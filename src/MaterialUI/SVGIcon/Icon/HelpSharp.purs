module MaterialUI.SVGIcon.Icon.HelpSharp
   ( helpSharp
   , helpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpSharpImpl :: forall a. R.ReactClass a

helpSharp :: SVGIcon
helpSharp = flip (R.unsafeCreateElement helpSharpImpl) []

helpSharp_ :: SVGIcon_
helpSharp_ = helpSharp {}
