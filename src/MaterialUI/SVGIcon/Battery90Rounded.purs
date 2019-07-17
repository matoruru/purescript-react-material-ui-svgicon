module MaterialUI.SVGIcon.Battery90Rounded
   ( battery90Rounded
   , battery90Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery90RoundedImpl :: forall a. R.ReactClass a

battery90Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery90Rounded = flip (R.unsafeCreateElement battery90RoundedImpl) []

battery90Rounded_ :: R.ReactElement
battery90Rounded_ = battery90Rounded {}
