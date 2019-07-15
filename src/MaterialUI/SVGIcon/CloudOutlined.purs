module MaterialUI.SVGIcon.CloudOutlined
   ( cloudOutlined
   , cloudOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudOutlinedImpl :: forall a. R.ReactClass a

cloudOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudOutlined = flip (R.unsafeCreateElement cloudOutlinedImpl) []

cloudOutlined_ :: R.ReactElement
cloudOutlined_ = cloudOutlined {}
