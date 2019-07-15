module MaterialUI.SVGIcon.Battery60
   ( battery60
   , battery60_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery60Impl :: forall a. R.ReactClass a

battery60
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery60 = flip (R.unsafeCreateElement battery60Impl) []

battery60_ :: R.ReactElement
battery60_ = battery60 {}
