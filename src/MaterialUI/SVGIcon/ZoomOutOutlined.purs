module MaterialUI.SVGIcon.ZoomOutOutlined
   ( zoomOutOutlined
   , zoomOutOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomOutOutlinedImpl :: forall a. R.ReactClass a

zoomOutOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
zoomOutOutlined = flip (R.unsafeCreateElement zoomOutOutlinedImpl) []

zoomOutOutlined_ :: R.ReactElement
zoomOutOutlined_ = zoomOutOutlined {}
