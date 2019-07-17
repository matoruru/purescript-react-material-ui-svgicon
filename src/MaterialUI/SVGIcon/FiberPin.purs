module MaterialUI.SVGIcon.FiberPin
   ( fiberPin
   , fiberPin_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberPinImpl :: forall a. R.ReactClass a

fiberPin
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberPin = flip (R.unsafeCreateElement fiberPinImpl) []

fiberPin_ :: R.ReactElement
fiberPin_ = fiberPin {}
