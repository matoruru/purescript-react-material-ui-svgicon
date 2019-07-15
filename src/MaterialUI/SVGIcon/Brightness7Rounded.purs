module MaterialUI.SVGIcon.Brightness7Rounded
   ( brightness7Rounded
   , brightness7Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness7RoundedImpl :: forall a. R.ReactClass a

brightness7Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness7Rounded = flip (R.unsafeCreateElement brightness7RoundedImpl) []

brightness7Rounded_ :: R.ReactElement
brightness7Rounded_ = brightness7Rounded {}
