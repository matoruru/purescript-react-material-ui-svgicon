module MaterialUI.SVGIcon.ThreeDRotationOutlined
   ( threeDRotationOutlined
   , threeDRotationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeDRotationOutlinedImpl :: forall a. R.ReactClass a

threeDRotationOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
threeDRotationOutlined = flip (R.unsafeCreateElement threeDRotationOutlinedImpl) []

threeDRotationOutlined_ :: R.ReactElement
threeDRotationOutlined_ = threeDRotationOutlined {}
