module MaterialUI.SVGIcon.BrightnessLowSharp
   ( brightnessLowSharp
   , brightnessLowSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessLowSharpImpl :: forall a. R.ReactClass a

brightnessLowSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessLowSharp = flip (R.unsafeCreateElement brightnessLowSharpImpl) []

brightnessLowSharp_ :: R.ReactElement
brightnessLowSharp_ = brightnessLowSharp {}
