module MaterialUI.SVGIcon.Icon.WallpaperOutlined
   ( wallpaperOutlined
   , wallpaperOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wallpaperOutlinedImpl :: forall a. R.ReactClass a

wallpaperOutlined :: SVGIcon
wallpaperOutlined = flip (R.unsafeCreateElement wallpaperOutlinedImpl) []

wallpaperOutlined_ :: SVGIcon_
wallpaperOutlined_ = wallpaperOutlined {}
