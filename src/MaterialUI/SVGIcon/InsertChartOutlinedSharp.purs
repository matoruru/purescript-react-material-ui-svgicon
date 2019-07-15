module MaterialUI.SVGIcon.InsertChartOutlinedSharp
   ( insertChartOutlinedSharp
   , insertChartOutlinedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertChartOutlinedSharpImpl :: forall a. R.ReactClass a

insertChartOutlinedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertChartOutlinedSharp = flip (R.unsafeCreateElement insertChartOutlinedSharpImpl) []

insertChartOutlinedSharp_ :: R.ReactElement
insertChartOutlinedSharp_ = insertChartOutlinedSharp {}
