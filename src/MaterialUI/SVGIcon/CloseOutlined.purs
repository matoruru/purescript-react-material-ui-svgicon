module MaterialUI.SVGIcon.CloseOutlined
   ( closeOutlined
   , closeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closeOutlinedImpl :: forall a. R.ReactClass a

closeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
closeOutlined = flip (R.unsafeCreateElement closeOutlinedImpl) []

closeOutlined_ :: R.ReactElement
closeOutlined_ = closeOutlined {}
