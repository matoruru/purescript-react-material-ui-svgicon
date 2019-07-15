module MaterialUI.SVGIcon.BrightnessLowTwoTone
   ( brightnessLowTwoTone
   , brightnessLowTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessLowTwoToneImpl :: forall a. R.ReactClass a

brightnessLowTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessLowTwoTone = flip (R.unsafeCreateElement brightnessLowTwoToneImpl) []

brightnessLowTwoTone_ :: R.ReactElement
brightnessLowTwoTone_ = brightnessLowTwoTone {}
