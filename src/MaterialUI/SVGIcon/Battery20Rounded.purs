module MaterialUI.SVGIcon.Battery20Rounded
   ( battery20Rounded
   , battery20Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery20RoundedImpl :: forall a. R.ReactClass a

battery20Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery20Rounded = flip (R.unsafeCreateElement battery20RoundedImpl) []

battery20Rounded_ :: R.ReactElement
battery20Rounded_ = battery20Rounded {}
