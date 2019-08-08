module MaterialUI.SVGIcon.Icon.DonutSmallSharp
   ( donutSmallSharp
   , donutSmallSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutSmallSharpImpl :: forall a. R.ReactClass a

donutSmallSharp :: SVGIcon
donutSmallSharp = flip (R.unsafeCreateElement donutSmallSharpImpl) []

donutSmallSharp_ :: SVGIcon_
donutSmallSharp_ = donutSmallSharp {}
