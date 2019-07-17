module MaterialUI.SVGIcon.Battery80Rounded
   ( battery80Rounded
   , battery80Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery80RoundedImpl :: forall a. R.ReactClass a

battery80Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery80Rounded = flip (R.unsafeCreateElement battery80RoundedImpl) []

battery80Rounded_ :: R.ReactElement
battery80Rounded_ = battery80Rounded {}
