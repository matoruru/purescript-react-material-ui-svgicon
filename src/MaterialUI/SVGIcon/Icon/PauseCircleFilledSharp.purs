module MaterialUI.SVGIcon.Icon.PauseCircleFilledSharp
   ( pauseCircleFilledSharp
   , pauseCircleFilledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleFilledSharpImpl :: forall a. R.ReactClass a

pauseCircleFilledSharp :: SVGIcon
pauseCircleFilledSharp = flip (R.unsafeCreateElement pauseCircleFilledSharpImpl) []

pauseCircleFilledSharp_ :: SVGIcon_
pauseCircleFilledSharp_ = pauseCircleFilledSharp {}
