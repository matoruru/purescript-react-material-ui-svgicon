module MaterialUI.SVGIcon.BorderLeftOutlined
   ( borderLeftOutlined
   , borderLeftOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderLeftOutlinedImpl :: forall a. R.ReactClass a

borderLeftOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderLeftOutlined = flip (R.unsafeCreateElement borderLeftOutlinedImpl) []

borderLeftOutlined_ :: R.ReactElement
borderLeftOutlined_ = borderLeftOutlined {}
