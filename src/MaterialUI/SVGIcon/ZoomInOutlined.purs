module MaterialUI.SVGIcon.ZoomInOutlined
   ( zoomInOutlined
   , zoomInOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomInOutlinedImpl :: forall a. R.ReactClass a

zoomInOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
zoomInOutlined = flip (R.unsafeCreateElement zoomInOutlinedImpl) []

zoomInOutlined_ :: R.ReactElement
zoomInOutlined_ = zoomInOutlined {}
