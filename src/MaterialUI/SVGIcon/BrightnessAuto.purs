module MaterialUI.SVGIcon.BrightnessAuto
   ( brightnessAuto
   , brightnessAuto_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessAutoImpl :: forall a. R.ReactClass a

brightnessAuto
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessAuto = flip (R.unsafeCreateElement brightnessAutoImpl) []

brightnessAuto_ :: R.ReactElement
brightnessAuto_ = brightnessAuto {}
