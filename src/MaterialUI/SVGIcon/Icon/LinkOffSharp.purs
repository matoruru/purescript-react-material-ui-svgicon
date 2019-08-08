module MaterialUI.SVGIcon.Icon.LinkOffSharp
   ( linkOffSharp
   , linkOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkOffSharpImpl :: forall a. R.ReactClass a

linkOffSharp :: SVGIcon
linkOffSharp = flip (R.unsafeCreateElement linkOffSharpImpl) []

linkOffSharp_ :: SVGIcon_
linkOffSharp_ = linkOffSharp {}
