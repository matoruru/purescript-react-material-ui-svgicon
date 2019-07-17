module MaterialUI.SVGIcon.ImageOutlined
   ( imageOutlined
   , imageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import imageOutlinedImpl :: forall a. R.ReactClass a

imageOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
imageOutlined = flip (R.unsafeCreateElement imageOutlinedImpl) []

imageOutlined_ :: R.ReactElement
imageOutlined_ = imageOutlined {}
