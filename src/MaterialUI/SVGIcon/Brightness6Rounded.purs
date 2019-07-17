module MaterialUI.SVGIcon.Brightness6Rounded
   ( brightness6Rounded
   , brightness6Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness6RoundedImpl :: forall a. R.ReactClass a

brightness6Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness6Rounded = flip (R.unsafeCreateElement brightness6RoundedImpl) []

brightness6Rounded_ :: R.ReactElement
brightness6Rounded_ = brightness6Rounded {}
