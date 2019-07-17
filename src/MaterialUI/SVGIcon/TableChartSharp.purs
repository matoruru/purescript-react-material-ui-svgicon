module MaterialUI.SVGIcon.TableChartSharp
   ( tableChartSharp
   , tableChartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tableChartSharpImpl :: forall a. R.ReactClass a

tableChartSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tableChartSharp = flip (R.unsafeCreateElement tableChartSharpImpl) []

tableChartSharp_ :: R.ReactElement
tableChartSharp_ = tableChartSharp {}
