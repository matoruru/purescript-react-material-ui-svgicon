module MaterialUI.SVGIcon.LinkedCameraOutlined
   ( linkedCameraOutlined
   , linkedCameraOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkedCameraOutlinedImpl :: forall a. R.ReactClass a

linkedCameraOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
linkedCameraOutlined = flip (R.unsafeCreateElement linkedCameraOutlinedImpl) []

linkedCameraOutlined_ :: R.ReactElement
linkedCameraOutlined_ = linkedCameraOutlined {}
