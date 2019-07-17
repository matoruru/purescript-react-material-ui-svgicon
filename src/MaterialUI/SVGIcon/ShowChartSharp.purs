module MaterialUI.SVGIcon.ShowChartSharp
   ( showChartSharp
   , showChartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import showChartSharpImpl :: forall a. R.ReactClass a

showChartSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
showChartSharp = flip (R.unsafeCreateElement showChartSharpImpl) []

showChartSharp_ :: R.ReactElement
showChartSharp_ = showChartSharp {}
