module MaterialUI.SVGIcon.Icon.SdStorageOutlined
   ( sdStorageOutlined
   , sdStorageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdStorageOutlinedImpl :: forall a. R.ReactClass a

sdStorageOutlined :: SVGIcon
sdStorageOutlined = flip (R.unsafeCreateElement sdStorageOutlinedImpl) []

sdStorageOutlined_ :: SVGIcon_
sdStorageOutlined_ = sdStorageOutlined {}
