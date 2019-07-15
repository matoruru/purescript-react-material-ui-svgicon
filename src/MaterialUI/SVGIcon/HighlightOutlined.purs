module MaterialUI.SVGIcon.HighlightOutlined
   ( highlightOutlined
   , highlightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightOutlinedImpl :: forall a. R.ReactClass a

highlightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
highlightOutlined = flip (R.unsafeCreateElement highlightOutlinedImpl) []

highlightOutlined_ :: R.ReactElement
highlightOutlined_ = highlightOutlined {}
