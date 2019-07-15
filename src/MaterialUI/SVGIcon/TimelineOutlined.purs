module MaterialUI.SVGIcon.TimelineOutlined
   ( timelineOutlined
   , timelineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelineOutlinedImpl :: forall a. R.ReactClass a

timelineOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timelineOutlined = flip (R.unsafeCreateElement timelineOutlinedImpl) []

timelineOutlined_ :: R.ReactElement
timelineOutlined_ = timelineOutlined {}
