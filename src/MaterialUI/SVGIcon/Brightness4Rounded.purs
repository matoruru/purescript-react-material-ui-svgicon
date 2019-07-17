module MaterialUI.SVGIcon.Brightness4Rounded
   ( brightness4Rounded
   , brightness4Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness4RoundedImpl :: forall a. R.ReactClass a

brightness4Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness4Rounded = flip (R.unsafeCreateElement brightness4RoundedImpl) []

brightness4Rounded_ :: R.ReactElement
brightness4Rounded_ = brightness4Rounded {}
