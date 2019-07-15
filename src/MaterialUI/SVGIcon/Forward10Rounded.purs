module MaterialUI.SVGIcon.Forward10Rounded
   ( forward10Rounded
   , forward10Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward10RoundedImpl :: forall a. R.ReactClass a

forward10Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forward10Rounded = flip (R.unsafeCreateElement forward10RoundedImpl) []

forward10Rounded_ :: R.ReactElement
forward10Rounded_ = forward10Rounded {}
