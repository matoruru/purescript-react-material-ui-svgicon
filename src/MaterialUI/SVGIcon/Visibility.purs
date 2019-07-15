module MaterialUI.SVGIcon.Visibility
   ( visibility
   , visibility_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityImpl :: forall a. R.ReactClass a

visibility
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
visibility = flip (R.unsafeCreateElement visibilityImpl) []

visibility_ :: R.ReactElement
visibility_ = visibility {}
