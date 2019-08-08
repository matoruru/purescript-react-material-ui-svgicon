module MaterialUI.SVGIcon.Icon.HttpsOutlined
   ( httpsOutlined
   , httpsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpsOutlinedImpl :: forall a. R.ReactClass a

httpsOutlined :: SVGIcon
httpsOutlined = flip (R.unsafeCreateElement httpsOutlinedImpl) []

httpsOutlined_ :: SVGIcon_
httpsOutlined_ = httpsOutlined {}
