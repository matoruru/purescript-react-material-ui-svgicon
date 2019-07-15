module MaterialUI.SVGIcon.DataUsageSharp
   ( dataUsageSharp
   , dataUsageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dataUsageSharpImpl :: forall a. R.ReactClass a

dataUsageSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dataUsageSharp = flip (R.unsafeCreateElement dataUsageSharpImpl) []

dataUsageSharp_ :: R.ReactElement
dataUsageSharp_ = dataUsageSharp {}
