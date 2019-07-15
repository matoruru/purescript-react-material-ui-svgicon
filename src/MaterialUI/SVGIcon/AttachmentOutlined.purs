module MaterialUI.SVGIcon.AttachmentOutlined
   ( attachmentOutlined
   , attachmentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachmentOutlinedImpl :: forall a. R.ReactClass a

attachmentOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachmentOutlined = flip (R.unsafeCreateElement attachmentOutlinedImpl) []

attachmentOutlined_ :: R.ReactElement
attachmentOutlined_ = attachmentOutlined {}
