module MaterialUI.SVGIcon.Icon.LocalActivitySharp
   ( localActivitySharp
   , localActivitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localActivitySharpImpl :: forall a. R.ReactClass a

localActivitySharp :: SVGIcon
localActivitySharp = flip (R.unsafeCreateElement localActivitySharpImpl) []

localActivitySharp_ :: SVGIcon_
localActivitySharp_ = localActivitySharp {}
