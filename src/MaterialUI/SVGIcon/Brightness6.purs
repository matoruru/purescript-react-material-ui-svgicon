module MaterialUI.SVGIcon.Brightness6
   ( brightness6
   , brightness6_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness6Impl :: forall a. R.ReactClass a

brightness6
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness6 = flip (R.unsafeCreateElement brightness6Impl) []

brightness6_ :: R.ReactElement
brightness6_ = brightness6 {}
