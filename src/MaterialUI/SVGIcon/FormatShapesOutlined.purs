module MaterialUI.SVGIcon.FormatShapesOutlined
   ( formatShapesOutlined
   , formatShapesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatShapesOutlinedImpl :: forall a. R.ReactClass a

formatShapesOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatShapesOutlined = flip (R.unsafeCreateElement formatShapesOutlinedImpl) []

formatShapesOutlined_ :: R.ReactElement
formatShapesOutlined_ = formatShapesOutlined {}
