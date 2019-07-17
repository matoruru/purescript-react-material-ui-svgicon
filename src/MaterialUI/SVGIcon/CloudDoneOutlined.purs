module MaterialUI.SVGIcon.CloudDoneOutlined
   ( cloudDoneOutlined
   , cloudDoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDoneOutlinedImpl :: forall a. R.ReactClass a

cloudDoneOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudDoneOutlined = flip (R.unsafeCreateElement cloudDoneOutlinedImpl) []

cloudDoneOutlined_ :: R.ReactElement
cloudDoneOutlined_ = cloudDoneOutlined {}
