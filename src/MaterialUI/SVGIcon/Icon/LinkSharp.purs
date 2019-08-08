module MaterialUI.SVGIcon.Icon.LinkSharp
   ( linkSharp
   , linkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkSharpImpl :: forall a. R.ReactClass a

linkSharp :: SVGIcon
linkSharp = flip (R.unsafeCreateElement linkSharpImpl) []

linkSharp_ :: SVGIcon_
linkSharp_ = linkSharp {}
