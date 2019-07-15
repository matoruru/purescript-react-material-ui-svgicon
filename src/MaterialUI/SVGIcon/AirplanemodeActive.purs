module MaterialUI.SVGIcon.AirplanemodeActive
   ( airplanemodeActive
   , airplanemodeActive_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeActiveImpl :: forall a. R.ReactClass a

airplanemodeActive
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplanemodeActive = flip (R.unsafeCreateElement airplanemodeActiveImpl) []

airplanemodeActive_ :: R.ReactElement
airplanemodeActive_ = airplanemodeActive {}
