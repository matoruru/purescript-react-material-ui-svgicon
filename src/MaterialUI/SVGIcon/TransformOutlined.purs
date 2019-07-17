module MaterialUI.SVGIcon.TransformOutlined
   ( transformOutlined
   , transformOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transformOutlinedImpl :: forall a. R.ReactClass a

transformOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transformOutlined = flip (R.unsafeCreateElement transformOutlinedImpl) []

transformOutlined_ :: R.ReactElement
transformOutlined_ = transformOutlined {}
