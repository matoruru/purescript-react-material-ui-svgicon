module MaterialUI.SVGIcon.Icon.Wallpaper
   ( wallpaper
   , wallpaper_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wallpaperImpl :: forall a. R.ReactClass a

wallpaper :: SVGIcon
wallpaper = flip (R.unsafeCreateElement wallpaperImpl) []

wallpaper_ :: SVGIcon_
wallpaper_ = wallpaper {}
