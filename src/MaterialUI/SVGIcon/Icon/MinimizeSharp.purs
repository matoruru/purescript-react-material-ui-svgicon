module MaterialUI.SVGIcon.Icon.MinimizeSharp
   ( minimizeSharp
   , minimizeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import minimizeSharpImpl :: forall a. R.ReactClass a

minimizeSharp :: SVGIcon
minimizeSharp = flip (R.unsafeCreateElement minimizeSharpImpl) []

minimizeSharp_ :: SVGIcon_
minimizeSharp_ = minimizeSharp {}
