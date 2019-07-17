module MaterialUI.SVGIcon.Brightness1
   ( brightness1
   , brightness1_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness1Impl :: forall a. R.ReactClass a

brightness1
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness1 = flip (R.unsafeCreateElement brightness1Impl) []

brightness1_ :: R.ReactElement
brightness1_ = brightness1 {}
