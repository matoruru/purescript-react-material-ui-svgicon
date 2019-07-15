module MaterialUI.SVGIcon.Fullscreen
   ( fullscreen
   , fullscreen_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenImpl :: forall a. R.ReactClass a

fullscreen
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fullscreen = flip (R.unsafeCreateElement fullscreenImpl) []

fullscreen_ :: R.ReactElement
fullscreen_ = fullscreen {}
