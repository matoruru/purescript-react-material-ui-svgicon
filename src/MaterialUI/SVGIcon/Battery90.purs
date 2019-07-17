module MaterialUI.SVGIcon.Battery90
   ( battery90
   , battery90_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery90Impl :: forall a. R.ReactClass a

battery90
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery90 = flip (R.unsafeCreateElement battery90Impl) []

battery90_ :: R.ReactElement
battery90_ = battery90 {}
