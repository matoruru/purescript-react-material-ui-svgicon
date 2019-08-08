module MaterialUI.SVGIcon.Icon.WallpaperSharp
   ( wallpaperSharp
   , wallpaperSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wallpaperSharpImpl :: forall a. R.ReactClass a

wallpaperSharp :: SVGIcon
wallpaperSharp = flip (R.unsafeCreateElement wallpaperSharpImpl) []

wallpaperSharp_ :: SVGIcon_
wallpaperSharp_ = wallpaperSharp {}
