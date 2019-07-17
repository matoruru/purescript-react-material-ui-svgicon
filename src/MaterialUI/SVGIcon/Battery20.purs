module MaterialUI.SVGIcon.Battery20
   ( battery20
   , battery20_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery20Impl :: forall a. R.ReactClass a

battery20
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery20 = flip (R.unsafeCreateElement battery20Impl) []

battery20_ :: R.ReactElement
battery20_ = battery20 {}
