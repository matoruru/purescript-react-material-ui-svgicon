module MaterialUI.SVGIcon.Brightness3Rounded
   ( brightness3Rounded
   , brightness3Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness3RoundedImpl :: forall a. R.ReactClass a

brightness3Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness3Rounded = flip (R.unsafeCreateElement brightness3RoundedImpl) []

brightness3Rounded_ :: R.ReactElement
brightness3Rounded_ = brightness3Rounded {}
