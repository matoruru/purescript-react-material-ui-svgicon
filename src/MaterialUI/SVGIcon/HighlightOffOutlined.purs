module MaterialUI.SVGIcon.HighlightOffOutlined
   ( highlightOffOutlined
   , highlightOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightOffOutlinedImpl :: forall a. R.ReactClass a

highlightOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highlightOffOutlined = flip (R.unsafeCreateElement highlightOffOutlinedImpl) []

highlightOffOutlined_ :: R.ReactElement
highlightOffOutlined_ = highlightOffOutlined {}
