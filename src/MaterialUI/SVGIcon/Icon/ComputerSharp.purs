module MaterialUI.SVGIcon.Icon.ComputerSharp
   ( computerSharp
   , computerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import computerSharpImpl :: forall a. R.ReactClass a

computerSharp :: SVGIcon
computerSharp = flip (R.unsafeCreateElement computerSharpImpl) []

computerSharp_ :: SVGIcon_
computerSharp_ = computerSharp {}
