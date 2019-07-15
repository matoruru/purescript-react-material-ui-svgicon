module MaterialUI.SVGIcon.AcUnitSharp
   ( acUnitSharp
   , acUnitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import acUnitSharpImpl :: forall a. R.ReactClass a

acUnitSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
acUnitSharp = flip (R.unsafeCreateElement acUnitSharpImpl) []

acUnitSharp_ :: R.ReactElement
acUnitSharp_ = acUnitSharp {}
