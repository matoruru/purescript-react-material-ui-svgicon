module MaterialUI.SVGIcon.VerticalAlignCenterOutlined
   ( verticalAlignCenterOutlined
   , verticalAlignCenterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignCenterOutlinedImpl :: forall a. R.ReactClass a

verticalAlignCenterOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verticalAlignCenterOutlined = flip (R.unsafeCreateElement verticalAlignCenterOutlinedImpl) []

verticalAlignCenterOutlined_ :: R.ReactElement
verticalAlignCenterOutlined_ = verticalAlignCenterOutlined {}
