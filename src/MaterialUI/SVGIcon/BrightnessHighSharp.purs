module MaterialUI.SVGIcon.BrightnessHighSharp
   ( brightnessHighSharp
   , brightnessHighSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessHighSharpImpl :: forall a. R.ReactClass a

brightnessHighSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightnessHighSharp = flip (R.unsafeCreateElement brightnessHighSharpImpl) []

brightnessHighSharp_ :: R.ReactElement
brightnessHighSharp_ = brightnessHighSharp {}
