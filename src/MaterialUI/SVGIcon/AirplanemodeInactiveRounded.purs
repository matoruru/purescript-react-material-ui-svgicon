module MaterialUI.SVGIcon.AirplanemodeInactiveRounded
   ( airplanemodeInactiveRounded
   , airplanemodeInactiveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeInactiveRoundedImpl :: forall a. R.ReactClass a

airplanemodeInactiveRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplanemodeInactiveRounded = flip (R.unsafeCreateElement airplanemodeInactiveRoundedImpl) []

airplanemodeInactiveRounded_ :: R.ReactElement
airplanemodeInactiveRounded_ = airplanemodeInactiveRounded {}
