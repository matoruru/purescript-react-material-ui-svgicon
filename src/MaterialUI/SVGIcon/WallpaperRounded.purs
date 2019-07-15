module MaterialUI.SVGIcon.WallpaperRounded
   ( wallpaperRounded
   , wallpaperRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wallpaperRoundedImpl :: forall a. R.ReactClass a

wallpaperRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wallpaperRounded = flip (R.unsafeCreateElement wallpaperRoundedImpl) []

wallpaperRounded_ :: R.ReactElement
wallpaperRounded_ = wallpaperRounded {}
