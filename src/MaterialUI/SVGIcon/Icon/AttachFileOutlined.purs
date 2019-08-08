module MaterialUI.SVGIcon.Icon.AttachFileOutlined
   ( attachFileOutlined
   , attachFileOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachFileOutlinedImpl :: forall a. R.ReactClass a

attachFileOutlined :: SVGIcon
attachFileOutlined = flip (R.unsafeCreateElement attachFileOutlinedImpl) []

attachFileOutlined_ :: SVGIcon_
attachFileOutlined_ = attachFileOutlined {}
