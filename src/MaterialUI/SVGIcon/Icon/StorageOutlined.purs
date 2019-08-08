module MaterialUI.SVGIcon.Icon.StorageOutlined
   ( storageOutlined
   , storageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storageOutlinedImpl :: forall a. R.ReactClass a

storageOutlined :: SVGIcon
storageOutlined = flip (R.unsafeCreateElement storageOutlinedImpl) []

storageOutlined_ :: SVGIcon_
storageOutlined_ = storageOutlined {}
