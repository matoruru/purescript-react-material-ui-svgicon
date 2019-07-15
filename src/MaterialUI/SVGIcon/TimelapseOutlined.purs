module MaterialUI.SVGIcon.TimelapseOutlined
   ( timelapseOutlined
   , timelapseOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelapseOutlinedImpl :: forall a. R.ReactClass a

timelapseOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timelapseOutlined = flip (R.unsafeCreateElement timelapseOutlinedImpl) []

timelapseOutlined_ :: R.ReactElement
timelapseOutlined_ = timelapseOutlined {}
