module MaterialUI.SVGIcon.InsertChartRounded
   ( insertChartRounded
   , insertChartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertChartRoundedImpl :: forall a. R.ReactClass a

insertChartRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertChartRounded = flip (R.unsafeCreateElement insertChartRoundedImpl) []

insertChartRounded_ :: R.ReactElement
insertChartRounded_ = insertChartRounded {}
