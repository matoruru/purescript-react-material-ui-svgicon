module MaterialUI.SVGIcon.ShowChartRounded
   ( showChartRounded
   , showChartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import showChartRoundedImpl :: forall a. R.ReactClass a

showChartRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
showChartRounded = flip (R.unsafeCreateElement showChartRoundedImpl) []

showChartRounded_ :: R.ReactElement
showChartRounded_ = showChartRounded {}
