module MaterialUI.SVGIcon.FiberNewRounded
   ( fiberNewRounded
   , fiberNewRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberNewRoundedImpl :: forall a. R.ReactClass a

fiberNewRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberNewRounded = flip (R.unsafeCreateElement fiberNewRoundedImpl) []

fiberNewRounded_ :: R.ReactElement
fiberNewRounded_ = fiberNewRounded {}
