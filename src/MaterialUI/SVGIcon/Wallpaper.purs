module MaterialUI.SVGIcon.Wallpaper
   ( wallpaper
   , wallpaper_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wallpaperImpl :: forall a. R.ReactClass a

wallpaper
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wallpaper = flip (R.unsafeCreateElement wallpaperImpl) []

wallpaper_ :: R.ReactElement
wallpaper_ = wallpaper {}
