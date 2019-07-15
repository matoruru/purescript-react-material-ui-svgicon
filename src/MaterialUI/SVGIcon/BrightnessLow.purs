module MaterialUI.SVGIcon.BrightnessLow
   ( brightnessLow
   , brightnessLow_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessLowImpl :: forall a. R.ReactClass a

brightnessLow
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessLow = flip (R.unsafeCreateElement brightnessLowImpl) []

brightnessLow_ :: R.ReactElement
brightnessLow_ = brightnessLow {}
