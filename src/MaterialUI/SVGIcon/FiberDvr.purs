module MaterialUI.SVGIcon.FiberDvr
   ( fiberDvr
   , fiberDvr_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberDvrImpl :: forall a. R.ReactClass a

fiberDvr
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fiberDvr = flip (R.unsafeCreateElement fiberDvrImpl) []

fiberDvr_ :: R.ReactElement
fiberDvr_ = fiberDvr {}
