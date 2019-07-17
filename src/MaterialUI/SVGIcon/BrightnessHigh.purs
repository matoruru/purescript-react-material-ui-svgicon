module MaterialUI.SVGIcon.BrightnessHigh
   ( brightnessHigh
   , brightnessHigh_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessHighImpl :: forall a. R.ReactClass a

brightnessHigh
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessHigh = flip (R.unsafeCreateElement brightnessHighImpl) []

brightnessHigh_ :: R.ReactElement
brightnessHigh_ = brightnessHigh {}
