module MaterialUI.SVGIcon.BrightnessHighRounded
   ( brightnessHighRounded
   , brightnessHighRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessHighRoundedImpl :: forall a. R.ReactClass a

brightnessHighRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessHighRounded = flip (R.unsafeCreateElement brightnessHighRoundedImpl) []

brightnessHighRounded_ :: R.ReactElement
brightnessHighRounded_ = brightnessHighRounded {}
