module MaterialUI.SVGIcon.CloudUploadOutlined
   ( cloudUploadOutlined
   , cloudUploadOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudUploadOutlinedImpl :: forall a. R.ReactClass a

cloudUploadOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudUploadOutlined = flip (R.unsafeCreateElement cloudUploadOutlinedImpl) []

cloudUploadOutlined_ :: R.ReactElement
cloudUploadOutlined_ = cloudUploadOutlined {}
