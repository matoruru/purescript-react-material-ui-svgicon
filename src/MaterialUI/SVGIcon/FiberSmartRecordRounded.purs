module MaterialUI.SVGIcon.FiberSmartRecordRounded
   ( fiberSmartRecordRounded
   , fiberSmartRecordRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberSmartRecordRoundedImpl :: forall a. R.ReactClass a

fiberSmartRecordRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberSmartRecordRounded = flip (R.unsafeCreateElement fiberSmartRecordRoundedImpl) []

fiberSmartRecordRounded_ :: R.ReactElement
fiberSmartRecordRounded_ = fiberSmartRecordRounded {}
