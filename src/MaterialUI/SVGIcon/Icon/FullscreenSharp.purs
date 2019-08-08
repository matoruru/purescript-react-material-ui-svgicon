module MaterialUI.SVGIcon.Icon.FullscreenSharp
   ( fullscreenSharp
   , fullscreenSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenSharpImpl :: forall a. R.ReactClass a

fullscreenSharp :: SVGIcon
fullscreenSharp = flip (R.unsafeCreateElement fullscreenSharpImpl) []

fullscreenSharp_ :: SVGIcon_
fullscreenSharp_ = fullscreenSharp {}
