module MaterialUI.SVGIcon.Icon.GridOffSharp
   ( gridOffSharp
   , gridOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOffSharpImpl :: forall a. R.ReactClass a

gridOffSharp :: SVGIcon
gridOffSharp = flip (R.unsafeCreateElement gridOffSharpImpl) []

gridOffSharp_ :: SVGIcon_
gridOffSharp_ = gridOffSharp {}
