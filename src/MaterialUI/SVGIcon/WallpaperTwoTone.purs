module MaterialUI.SVGIcon.WallpaperTwoTone
   ( wallpaperTwoTone
   , wallpaperTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wallpaperTwoToneImpl :: forall a. R.ReactClass a

wallpaperTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wallpaperTwoTone = flip (R.unsafeCreateElement wallpaperTwoToneImpl) []

wallpaperTwoTone_ :: R.ReactElement
wallpaperTwoTone_ = wallpaperTwoTone {}
