module MaterialUI.SVGIcon.Icon.FingerprintOutlined
   ( fingerprintOutlined
   , fingerprintOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fingerprintOutlinedImpl :: forall a. R.ReactClass a

fingerprintOutlined :: SVGIcon
fingerprintOutlined = flip (R.unsafeCreateElement fingerprintOutlinedImpl) []

fingerprintOutlined_ :: SVGIcon_
fingerprintOutlined_ = fingerprintOutlined {}
