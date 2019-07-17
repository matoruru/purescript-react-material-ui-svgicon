module MaterialUI.SVGIcon.DirectionsBusRounded
   ( directionsBusRounded
   , directionsBusRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBusRoundedImpl :: forall a. R.ReactClass a

directionsBusRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsBusRounded = flip (R.unsafeCreateElement directionsBusRoundedImpl) []

directionsBusRounded_ :: R.ReactElement
directionsBusRounded_ = directionsBusRounded {}
