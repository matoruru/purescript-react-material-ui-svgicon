module MaterialUI.SVGIcon.VisibilityOutlined
   ( visibilityOutlined
   , visibilityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityOutlinedImpl :: forall a. R.ReactClass a

visibilityOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
visibilityOutlined = flip (R.unsafeCreateElement visibilityOutlinedImpl) []

visibilityOutlined_ :: R.ReactElement
visibilityOutlined_ = visibilityOutlined {}
