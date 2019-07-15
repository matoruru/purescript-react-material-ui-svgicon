module MaterialUI.SVGIcon.ScreenRotationOutlined
   ( screenRotationOutlined
   , screenRotationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenRotationOutlinedImpl :: forall a. R.ReactClass a

screenRotationOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenRotationOutlined = flip (R.unsafeCreateElement screenRotationOutlinedImpl) []

screenRotationOutlined_ :: R.ReactElement
screenRotationOutlined_ = screenRotationOutlined {}
