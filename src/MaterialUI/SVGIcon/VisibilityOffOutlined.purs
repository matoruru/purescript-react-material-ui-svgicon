module MaterialUI.SVGIcon.VisibilityOffOutlined
   ( visibilityOffOutlined
   , visibilityOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityOffOutlinedImpl :: forall a. R.ReactClass a

visibilityOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
visibilityOffOutlined = flip (R.unsafeCreateElement visibilityOffOutlinedImpl) []

visibilityOffOutlined_ :: R.ReactElement
visibilityOffOutlined_ = visibilityOffOutlined {}
