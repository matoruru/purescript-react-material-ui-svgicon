module MaterialUI.SVGIcon.AirplayTwoTone
   ( airplayTwoTone
   , airplayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplayTwoToneImpl :: forall a. R.ReactClass a

airplayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplayTwoTone = flip (R.unsafeCreateElement airplayTwoToneImpl) []

airplayTwoTone_ :: R.ReactElement
airplayTwoTone_ = airplayTwoTone {}
