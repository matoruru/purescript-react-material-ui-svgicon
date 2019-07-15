module MaterialUI.SVGIcon.VerticalAlignBottomOutlined
   ( verticalAlignBottomOutlined
   , verticalAlignBottomOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignBottomOutlinedImpl :: forall a. R.ReactClass a

verticalAlignBottomOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalAlignBottomOutlined = flip (R.unsafeCreateElement verticalAlignBottomOutlinedImpl) []

verticalAlignBottomOutlined_ :: R.ReactElement
verticalAlignBottomOutlined_ = verticalAlignBottomOutlined {}
