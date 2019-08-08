module MaterialUI.SVGIcon.Icon.PauseCircleOutlineSharp
   ( pauseCircleOutlineSharp
   , pauseCircleOutlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleOutlineSharpImpl :: forall a. R.ReactClass a

pauseCircleOutlineSharp :: SVGIcon
pauseCircleOutlineSharp = flip (R.unsafeCreateElement pauseCircleOutlineSharpImpl) []

pauseCircleOutlineSharp_ :: SVGIcon_
pauseCircleOutlineSharp_ = pauseCircleOutlineSharp {}
