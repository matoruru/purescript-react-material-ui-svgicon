module MaterialUI.SVGIcon.DepartureBoardRounded
   ( departureBoardRounded
   , departureBoardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import departureBoardRoundedImpl :: forall a. R.ReactClass a

departureBoardRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
departureBoardRounded = flip (R.unsafeCreateElement departureBoardRoundedImpl) []

departureBoardRounded_ :: R.ReactElement
departureBoardRounded_ = departureBoardRounded {}
