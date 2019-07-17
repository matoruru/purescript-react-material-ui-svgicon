module MaterialUI.SVGIcon.Brightness2
   ( brightness2
   , brightness2_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness2Impl :: forall a. R.ReactClass a

brightness2
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness2 = flip (R.unsafeCreateElement brightness2Impl) []

brightness2_ :: R.ReactElement
brightness2_ = brightness2 {}
