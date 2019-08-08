module MaterialUI.SVGIcon.Icon.DonutLargeSharp
   ( donutLargeSharp
   , donutLargeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutLargeSharpImpl :: forall a. R.ReactClass a

donutLargeSharp :: SVGIcon
donutLargeSharp = flip (R.unsafeCreateElement donutLargeSharpImpl) []

donutLargeSharp_ :: SVGIcon_
donutLargeSharp_ = donutLargeSharp {}
