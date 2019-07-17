module MaterialUI.SVGIcon.Brightness1Rounded
   ( brightness1Rounded
   , brightness1Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness1RoundedImpl :: forall a. R.ReactClass a

brightness1Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness1Rounded = flip (R.unsafeCreateElement brightness1RoundedImpl) []

brightness1Rounded_ :: R.ReactElement
brightness1Rounded_ = brightness1Rounded {}
