module MaterialUI.SVGIcon.Icon.NoEncryptionOutlined
   ( noEncryptionOutlined
   , noEncryptionOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noEncryptionOutlinedImpl :: forall a. R.ReactClass a

noEncryptionOutlined :: SVGIcon
noEncryptionOutlined = flip (R.unsafeCreateElement noEncryptionOutlinedImpl) []

noEncryptionOutlined_ :: SVGIcon_
noEncryptionOutlined_ = noEncryptionOutlined {}
