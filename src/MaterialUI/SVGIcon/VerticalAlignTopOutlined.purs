module MaterialUI.SVGIcon.VerticalAlignTopOutlined
   ( verticalAlignTopOutlined
   , verticalAlignTopOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignTopOutlinedImpl :: forall a. R.ReactClass a

verticalAlignTopOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verticalAlignTopOutlined = flip (R.unsafeCreateElement verticalAlignTopOutlinedImpl) []

verticalAlignTopOutlined_ :: R.ReactElement
verticalAlignTopOutlined_ = verticalAlignTopOutlined {}
