module MaterialUI.SVGIcon.Icon.PauseSharp
   ( pauseSharp
   , pauseSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseSharpImpl :: forall a. R.ReactClass a

pauseSharp :: SVGIcon
pauseSharp = flip (R.unsafeCreateElement pauseSharpImpl) []

pauseSharp_ :: SVGIcon_
pauseSharp_ = pauseSharp {}
