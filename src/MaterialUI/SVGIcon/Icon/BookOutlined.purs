module MaterialUI.SVGIcon.Icon.BookOutlined
   ( bookOutlined
   , bookOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookOutlinedImpl :: forall a. R.ReactClass a

bookOutlined :: SVGIcon
bookOutlined = flip (R.unsafeCreateElement bookOutlinedImpl) []

bookOutlined_ :: SVGIcon_
bookOutlined_ = bookOutlined {}
