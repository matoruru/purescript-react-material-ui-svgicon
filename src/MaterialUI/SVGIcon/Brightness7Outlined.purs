module MaterialUI.SVGIcon.Brightness7Outlined
   ( brightness7Outlined
   , brightness7Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness7OutlinedImpl :: forall a. R.ReactClass a

brightness7Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness7Outlined = flip (R.unsafeCreateElement brightness7OutlinedImpl) []

brightness7Outlined_ :: R.ReactElement
brightness7Outlined_ = brightness7Outlined {}
