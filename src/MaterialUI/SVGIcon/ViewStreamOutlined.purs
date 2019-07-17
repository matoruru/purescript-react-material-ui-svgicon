module MaterialUI.SVGIcon.ViewStreamOutlined
   ( viewStreamOutlined
   , viewStreamOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewStreamOutlinedImpl :: forall a. R.ReactClass a

viewStreamOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewStreamOutlined = flip (R.unsafeCreateElement viewStreamOutlinedImpl) []

viewStreamOutlined_ :: R.ReactElement
viewStreamOutlined_ = viewStreamOutlined {}
