module MaterialUI.SVGIcon.Icon.UnfoldLessSharp
   ( unfoldLessSharp
   , unfoldLessSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldLessSharpImpl :: forall a. R.ReactClass a

unfoldLessSharp :: SVGIcon
unfoldLessSharp = flip (R.unsafeCreateElement unfoldLessSharpImpl) []

unfoldLessSharp_ :: SVGIcon_
unfoldLessSharp_ = unfoldLessSharp {}
