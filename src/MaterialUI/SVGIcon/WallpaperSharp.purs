module MaterialUI.SVGIcon.WallpaperSharp
   ( wallpaperSharp
   , wallpaperSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wallpaperSharpImpl :: forall a. R.ReactClass a

wallpaperSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wallpaperSharp = flip (R.unsafeCreateElement wallpaperSharpImpl) []

wallpaperSharp_ :: R.ReactElement
wallpaperSharp_ = wallpaperSharp {}
