module MaterialUI.SVGIcon.AirplanemodeActiveTwoTone
   ( airplanemodeActiveTwoTone
   , airplanemodeActiveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeActiveTwoToneImpl :: forall a. R.ReactClass a

airplanemodeActiveTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplanemodeActiveTwoTone = flip (R.unsafeCreateElement airplanemodeActiveTwoToneImpl) []

airplanemodeActiveTwoTone_ :: R.ReactElement
airplanemodeActiveTwoTone_ = airplanemodeActiveTwoTone {}
