module MaterialUI.SVGIcon.FiberPinRounded
   ( fiberPinRounded
   , fiberPinRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberPinRoundedImpl :: forall a. R.ReactClass a

fiberPinRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberPinRounded = flip (R.unsafeCreateElement fiberPinRoundedImpl) []

fiberPinRounded_ :: R.ReactElement
fiberPinRounded_ = fiberPinRounded {}
