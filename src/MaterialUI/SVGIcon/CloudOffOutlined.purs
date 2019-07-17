module MaterialUI.SVGIcon.CloudOffOutlined
   ( cloudOffOutlined
   , cloudOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudOffOutlinedImpl :: forall a. R.ReactClass a

cloudOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudOffOutlined = flip (R.unsafeCreateElement cloudOffOutlinedImpl) []

cloudOffOutlined_ :: R.ReactElement
cloudOffOutlined_ = cloudOffOutlined {}
