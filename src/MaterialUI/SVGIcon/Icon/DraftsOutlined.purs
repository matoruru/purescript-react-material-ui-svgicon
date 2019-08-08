module MaterialUI.SVGIcon.Icon.DraftsOutlined
   ( draftsOutlined
   , draftsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import draftsOutlinedImpl :: forall a. R.ReactClass a

draftsOutlined :: SVGIcon
draftsOutlined = flip (R.unsafeCreateElement draftsOutlinedImpl) []

draftsOutlined_ :: SVGIcon_
draftsOutlined_ = draftsOutlined {}
