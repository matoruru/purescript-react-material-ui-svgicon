module MaterialUI.SVGIcon.Brightness3
   ( brightness3
   , brightness3_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness3Impl :: forall a. R.ReactClass a

brightness3
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness3 = flip (R.unsafeCreateElement brightness3Impl) []

brightness3_ :: R.ReactElement
brightness3_ = brightness3 {}
