module MaterialUI.SVGIcon.Brightness7
   ( brightness7
   , brightness7_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness7Impl :: forall a. R.ReactClass a

brightness7
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness7 = flip (R.unsafeCreateElement brightness7Impl) []

brightness7_ :: R.ReactElement
brightness7_ = brightness7 {}
