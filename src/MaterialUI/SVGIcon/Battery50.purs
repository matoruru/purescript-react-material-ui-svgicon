module MaterialUI.SVGIcon.Battery50
   ( battery50
   , battery50_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery50Impl :: forall a. R.ReactClass a

battery50
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery50 = flip (R.unsafeCreateElement battery50Impl) []

battery50_ :: R.ReactElement
battery50_ = battery50 {}
