module MaterialUI.SVGIcon.ViewArrayOutlined
   ( viewArrayOutlined
   , viewArrayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewArrayOutlinedImpl :: forall a. R.ReactClass a

viewArrayOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewArrayOutlined = flip (R.unsafeCreateElement viewArrayOutlinedImpl) []

viewArrayOutlined_ :: R.ReactElement
viewArrayOutlined_ = viewArrayOutlined {}
