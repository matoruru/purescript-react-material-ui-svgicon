module MaterialUI.SVGIcon.FiberDvrRounded
   ( fiberDvrRounded
   , fiberDvrRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberDvrRoundedImpl :: forall a. R.ReactClass a

fiberDvrRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberDvrRounded = flip (R.unsafeCreateElement fiberDvrRoundedImpl) []

fiberDvrRounded_ :: R.ReactElement
fiberDvrRounded_ = fiberDvrRounded {}
