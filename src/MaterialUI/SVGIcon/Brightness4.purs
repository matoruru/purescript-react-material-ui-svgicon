module MaterialUI.SVGIcon.Brightness4
   ( brightness4
   , brightness4_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness4Impl :: forall a. R.ReactClass a

brightness4
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness4 = flip (R.unsafeCreateElement brightness4Impl) []

brightness4_ :: R.ReactElement
brightness4_ = brightness4 {}
