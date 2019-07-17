module MaterialUI.SVGIcon.MultilineChartSharp
   ( multilineChartSharp
   , multilineChartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import multilineChartSharpImpl :: forall a. R.ReactClass a

multilineChartSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
multilineChartSharp = flip (R.unsafeCreateElement multilineChartSharpImpl) []

multilineChartSharp_ :: R.ReactElement
multilineChartSharp_ = multilineChartSharp {}
