module MaterialUI.SVGIcon.Icon.ExtensionOutlined
   ( extensionOutlined
   , extensionOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import extensionOutlinedImpl :: forall a. R.ReactClass a

extensionOutlined :: SVGIcon
extensionOutlined = flip (R.unsafeCreateElement extensionOutlinedImpl) []

extensionOutlined_ :: SVGIcon_
extensionOutlined_ = extensionOutlined {}
