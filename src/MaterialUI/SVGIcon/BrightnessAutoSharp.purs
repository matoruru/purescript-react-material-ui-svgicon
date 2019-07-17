module MaterialUI.SVGIcon.BrightnessAutoSharp
   ( brightnessAutoSharp
   , brightnessAutoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessAutoSharpImpl :: forall a. R.ReactClass a

brightnessAutoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessAutoSharp = flip (R.unsafeCreateElement brightnessAutoSharpImpl) []

brightnessAutoSharp_ :: R.ReactElement
brightnessAutoSharp_ = brightnessAutoSharp {}
