module MaterialUI.SVGIcon.AirplanemodeActiveRounded
   ( airplanemodeActiveRounded
   , airplanemodeActiveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeActiveRoundedImpl :: forall a. R.ReactClass a

airplanemodeActiveRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airplanemodeActiveRounded = flip (R.unsafeCreateElement airplanemodeActiveRoundedImpl) []

airplanemodeActiveRounded_ :: R.ReactElement
airplanemodeActiveRounded_ = airplanemodeActiveRounded {}
