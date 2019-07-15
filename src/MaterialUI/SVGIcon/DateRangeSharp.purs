module MaterialUI.SVGIcon.DateRangeSharp
   ( dateRangeSharp
   , dateRangeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dateRangeSharpImpl :: forall a. R.ReactClass a

dateRangeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dateRangeSharp = flip (R.unsafeCreateElement dateRangeSharpImpl) []

dateRangeSharp_ :: R.ReactElement
dateRangeSharp_ = dateRangeSharp {}
