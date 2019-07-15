module MaterialUI.SVGIcon.ViewColumnOutlined
   ( viewColumnOutlined
   , viewColumnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewColumnOutlinedImpl :: forall a. R.ReactClass a

viewColumnOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewColumnOutlined = flip (R.unsafeCreateElement viewColumnOutlinedImpl) []

viewColumnOutlined_ :: R.ReactElement
viewColumnOutlined_ = viewColumnOutlined {}
