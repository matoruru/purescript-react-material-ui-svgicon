module MaterialUI.SVGIcon.ImageAspectRatioOutlined
   ( imageAspectRatioOutlined
   , imageAspectRatioOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageAspectRatioOutlinedImpl :: forall a. R.ReactClass a

imageAspectRatioOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
imageAspectRatioOutlined = flip (R.unsafeCreateElement imageAspectRatioOutlinedImpl) []

imageAspectRatioOutlined_ :: R.ReactElement
imageAspectRatioOutlined_ = imageAspectRatioOutlined {}
