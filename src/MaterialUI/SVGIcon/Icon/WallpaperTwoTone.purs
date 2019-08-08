module MaterialUI.SVGIcon.Icon.WallpaperTwoTone
   ( wallpaperTwoTone
   , wallpaperTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wallpaperTwoToneImpl :: forall a. R.ReactClass a

wallpaperTwoTone :: SVGIcon
wallpaperTwoTone = flip (R.unsafeCreateElement wallpaperTwoToneImpl) []

wallpaperTwoTone_ :: SVGIcon_
wallpaperTwoTone_ = wallpaperTwoTone {}
