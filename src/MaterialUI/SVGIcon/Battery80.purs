module MaterialUI.SVGIcon.Battery80
   ( battery80
   , battery80_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery80Impl :: forall a. R.ReactClass a

battery80
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery80 = flip (R.unsafeCreateElement battery80Impl) []

battery80_ :: R.ReactElement
battery80_ = battery80 {}
