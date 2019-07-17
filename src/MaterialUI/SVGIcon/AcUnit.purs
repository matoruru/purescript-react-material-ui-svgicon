module MaterialUI.SVGIcon.AcUnit
   ( acUnit
   , acUnit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import acUnitImpl :: forall a. R.ReactClass a

acUnit
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
acUnit = flip (R.unsafeCreateElement acUnitImpl) []

acUnit_ :: R.ReactElement
acUnit_ = acUnit {}
