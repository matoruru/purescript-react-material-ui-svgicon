module MaterialUI.SVGIcon.Icon.ExpandMoreSharp
   ( expandMoreSharp
   , expandMoreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandMoreSharpImpl :: forall a. R.ReactClass a

expandMoreSharp :: SVGIcon
expandMoreSharp = flip (R.unsafeCreateElement expandMoreSharpImpl) []

expandMoreSharp_ :: SVGIcon_
expandMoreSharp_ = expandMoreSharp {}
