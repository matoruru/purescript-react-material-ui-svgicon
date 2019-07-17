module MaterialUI.SVGIcon.Brightness5
   ( brightness5
   , brightness5_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness5Impl :: forall a. R.ReactClass a

brightness5
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness5 = flip (R.unsafeCreateElement brightness5Impl) []

brightness5_ :: R.ReactElement
brightness5_ = brightness5 {}
