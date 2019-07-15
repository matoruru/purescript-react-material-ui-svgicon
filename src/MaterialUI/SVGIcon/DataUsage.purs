module MaterialUI.SVGIcon.DataUsage
   ( dataUsage
   , dataUsage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dataUsageImpl :: forall a. R.ReactClass a

dataUsage
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dataUsage = flip (R.unsafeCreateElement dataUsageImpl) []

dataUsage_ :: R.ReactElement
dataUsage_ = dataUsage {}
