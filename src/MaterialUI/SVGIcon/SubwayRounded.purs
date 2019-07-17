module MaterialUI.SVGIcon.SubwayRounded
   ( subwayRounded
   , subwayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subwayRoundedImpl :: forall a. R.ReactClass a

subwayRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subwayRounded = flip (R.unsafeCreateElement subwayRoundedImpl) []

subwayRounded_ :: R.ReactElement
subwayRounded_ = subwayRounded {}
