module MaterialUI.SVGIcon.VibrationSharp
   ( vibrationSharp
   , vibrationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vibrationSharpImpl :: forall a. R.ReactClass a

vibrationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vibrationSharp = flip (R.unsafeCreateElement vibrationSharpImpl) []

vibrationSharp_ :: R.ReactElement
vibrationSharp_ = vibrationSharp {}
