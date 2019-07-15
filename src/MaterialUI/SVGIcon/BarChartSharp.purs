module MaterialUI.SVGIcon.BarChartSharp
   ( barChartSharp
   , barChartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import barChartSharpImpl :: forall a. R.ReactClass a

barChartSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
barChartSharp = flip (R.unsafeCreateElement barChartSharpImpl) []

barChartSharp_ :: R.ReactElement
barChartSharp_ = barChartSharp {}
