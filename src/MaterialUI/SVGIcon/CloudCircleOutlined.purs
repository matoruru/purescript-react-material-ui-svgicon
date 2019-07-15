module MaterialUI.SVGIcon.CloudCircleOutlined
   ( cloudCircleOutlined
   , cloudCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudCircleOutlinedImpl :: forall a. R.ReactClass a

cloudCircleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudCircleOutlined = flip (R.unsafeCreateElement cloudCircleOutlinedImpl) []

cloudCircleOutlined_ :: R.ReactElement
cloudCircleOutlined_ = cloudCircleOutlined {}
