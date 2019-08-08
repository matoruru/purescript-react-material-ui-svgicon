module MaterialUI.SVGIcon.Icon.WallpaperRounded
   ( wallpaperRounded
   , wallpaperRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wallpaperRoundedImpl :: forall a. R.ReactClass a

wallpaperRounded :: SVGIcon
wallpaperRounded = flip (R.unsafeCreateElement wallpaperRoundedImpl) []

wallpaperRounded_ :: SVGIcon_
wallpaperRounded_ = wallpaperRounded {}
