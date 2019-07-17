module MaterialUI.SVGIcon.ViewComfyOutlined
   ( viewComfyOutlined
   , viewComfyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewComfyOutlinedImpl :: forall a. R.ReactClass a

viewComfyOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewComfyOutlined = flip (R.unsafeCreateElement viewComfyOutlinedImpl) []

viewComfyOutlined_ :: R.ReactElement
viewComfyOutlined_ = viewComfyOutlined {}
