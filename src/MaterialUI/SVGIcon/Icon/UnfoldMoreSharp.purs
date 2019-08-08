module MaterialUI.SVGIcon.Icon.UnfoldMoreSharp
   ( unfoldMoreSharp
   , unfoldMoreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldMoreSharpImpl :: forall a. R.ReactClass a

unfoldMoreSharp :: SVGIcon
unfoldMoreSharp = flip (R.unsafeCreateElement unfoldMoreSharpImpl) []

unfoldMoreSharp_ :: SVGIcon_
unfoldMoreSharp_ = unfoldMoreSharp {}
