module MaterialUI.SVGIcon.InsertChartSharp
   ( insertChartSharp
   , insertChartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertChartSharpImpl :: forall a. R.ReactClass a

insertChartSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertChartSharp = flip (R.unsafeCreateElement insertChartSharpImpl) []

insertChartSharp_ :: R.ReactElement
insertChartSharp_ = insertChartSharp {}
