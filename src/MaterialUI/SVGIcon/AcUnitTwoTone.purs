module MaterialUI.SVGIcon.AcUnitTwoTone
   ( acUnitTwoTone
   , acUnitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import acUnitTwoToneImpl :: forall a. R.ReactClass a

acUnitTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
acUnitTwoTone = flip (R.unsafeCreateElement acUnitTwoToneImpl) []

acUnitTwoTone_ :: R.ReactElement
acUnitTwoTone_ = acUnitTwoTone {}
