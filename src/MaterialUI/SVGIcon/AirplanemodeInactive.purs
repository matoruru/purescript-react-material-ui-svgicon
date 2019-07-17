module MaterialUI.SVGIcon.AirplanemodeInactive
   ( airplanemodeInactive
   , airplanemodeInactive_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeInactiveImpl :: forall a. R.ReactClass a

airplanemodeInactive
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airplanemodeInactive = flip (R.unsafeCreateElement airplanemodeInactiveImpl) []

airplanemodeInactive_ :: R.ReactElement
airplanemodeInactive_ = airplanemodeInactive {}
