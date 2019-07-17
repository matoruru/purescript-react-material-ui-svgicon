module MaterialUI.SVGIcon.Brightness5Rounded
   ( brightness5Rounded
   , brightness5Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness5RoundedImpl :: forall a. R.ReactClass a

brightness5Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness5Rounded = flip (R.unsafeCreateElement brightness5RoundedImpl) []

brightness5Rounded_ :: R.ReactElement
brightness5Rounded_ = brightness5Rounded {}
