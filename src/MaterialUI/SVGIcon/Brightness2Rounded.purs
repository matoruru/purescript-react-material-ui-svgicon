module MaterialUI.SVGIcon.Brightness2Rounded
   ( brightness2Rounded
   , brightness2Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness2RoundedImpl :: forall a. R.ReactClass a

brightness2Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness2Rounded = flip (R.unsafeCreateElement brightness2RoundedImpl) []

brightness2Rounded_ :: R.ReactElement
brightness2Rounded_ = brightness2Rounded {}
