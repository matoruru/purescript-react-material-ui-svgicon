module MaterialUI.SVGIcon.AirplanemodeInactiveTwoTone
   ( airplanemodeInactiveTwoTone
   , airplanemodeInactiveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeInactiveTwoToneImpl :: forall a. R.ReactClass a

airplanemodeInactiveTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplanemodeInactiveTwoTone = flip (R.unsafeCreateElement airplanemodeInactiveTwoToneImpl) []

airplanemodeInactiveTwoTone_ :: R.ReactElement
airplanemodeInactiveTwoTone_ = airplanemodeInactiveTwoTone {}
