module MaterialUI.SVGIcon.AirplayRounded
   ( airplayRounded
   , airplayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplayRoundedImpl :: forall a. R.ReactClass a

airplayRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airplayRounded = flip (R.unsafeCreateElement airplayRoundedImpl) []

airplayRounded_ :: R.ReactElement
airplayRounded_ = airplayRounded {}
