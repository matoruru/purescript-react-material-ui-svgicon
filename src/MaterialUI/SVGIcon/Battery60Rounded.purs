module MaterialUI.SVGIcon.Battery60Rounded
   ( battery60Rounded
   , battery60Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery60RoundedImpl :: forall a. R.ReactClass a

battery60Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery60Rounded = flip (R.unsafeCreateElement battery60RoundedImpl) []

battery60Rounded_ :: R.ReactElement
battery60Rounded_ = battery60Rounded {}
