module MaterialUI.SVGIcon.BrightnessLowRounded
   ( brightnessLowRounded
   , brightnessLowRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessLowRoundedImpl :: forall a. R.ReactClass a

brightnessLowRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessLowRounded = flip (R.unsafeCreateElement brightnessLowRoundedImpl) []

brightnessLowRounded_ :: R.ReactElement
brightnessLowRounded_ = brightnessLowRounded {}
