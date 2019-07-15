module MaterialUI.SVGIcon.AcUnitRounded
   ( acUnitRounded
   , acUnitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import acUnitRoundedImpl :: forall a. R.ReactClass a

acUnitRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
acUnitRounded = flip (R.unsafeCreateElement acUnitRoundedImpl) []

acUnitRounded_ :: R.ReactElement
acUnitRounded_ = acUnitRounded {}
