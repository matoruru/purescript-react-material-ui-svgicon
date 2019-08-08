module MaterialUI.SVGIcon.Icon.AlbumOutlined
   ( albumOutlined
   , albumOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import albumOutlinedImpl :: forall a. R.ReactClass a

albumOutlined :: SVGIcon
albumOutlined = flip (R.unsafeCreateElement albumOutlinedImpl) []

albumOutlined_ :: SVGIcon_
albumOutlined_ = albumOutlined {}
