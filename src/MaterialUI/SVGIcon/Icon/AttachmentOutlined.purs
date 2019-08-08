module MaterialUI.SVGIcon.Icon.AttachmentOutlined
   ( attachmentOutlined
   , attachmentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachmentOutlinedImpl :: forall a. R.ReactClass a

attachmentOutlined :: SVGIcon
attachmentOutlined = flip (R.unsafeCreateElement attachmentOutlinedImpl) []

attachmentOutlined_ :: SVGIcon_
attachmentOutlined_ = attachmentOutlined {}
