module MaterialUI.SVGIcon.DataUsageRounded
   ( dataUsageRounded
   , dataUsageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dataUsageRoundedImpl :: forall a. R.ReactClass a

dataUsageRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dataUsageRounded = flip (R.unsafeCreateElement dataUsageRoundedImpl) []

dataUsageRounded_ :: R.ReactElement
dataUsageRounded_ = dataUsageRounded {}
