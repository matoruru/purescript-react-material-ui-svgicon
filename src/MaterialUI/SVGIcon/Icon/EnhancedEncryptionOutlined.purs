module MaterialUI.SVGIcon.Icon.EnhancedEncryptionOutlined
   ( enhancedEncryptionOutlined
   , enhancedEncryptionOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import enhancedEncryptionOutlinedImpl :: forall a. R.ReactClass a

enhancedEncryptionOutlined :: SVGIcon
enhancedEncryptionOutlined = flip (R.unsafeCreateElement enhancedEncryptionOutlinedImpl) []

enhancedEncryptionOutlined_ :: SVGIcon_
enhancedEncryptionOutlined_ = enhancedEncryptionOutlined {}
