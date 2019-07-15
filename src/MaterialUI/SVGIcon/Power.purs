module MaterialUI.SVGIcon.Power
   ( power
   , power_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerImpl :: forall a. R.ReactClass a

power
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
power = flip (R.unsafeCreateElement powerImpl) []

power_ :: R.ReactElement
power_ = power {}
