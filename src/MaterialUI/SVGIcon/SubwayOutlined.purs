module MaterialUI.SVGIcon.SubwayOutlined
   ( subwayOutlined
   , subwayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subwayOutlinedImpl :: forall a. R.ReactClass a

subwayOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subwayOutlined = flip (R.unsafeCreateElement subwayOutlinedImpl) []

subwayOutlined_ :: R.ReactElement
subwayOutlined_ = subwayOutlined {}
