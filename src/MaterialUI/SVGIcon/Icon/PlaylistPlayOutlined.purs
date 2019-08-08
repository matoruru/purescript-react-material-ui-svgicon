module MaterialUI.SVGIcon.Icon.PlaylistPlayOutlined
   ( playlistPlayOutlined
   , playlistPlayOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistPlayOutlinedImpl :: forall a. R.ReactClass a

playlistPlayOutlined :: SVGIcon
playlistPlayOutlined = flip (R.unsafeCreateElement playlistPlayOutlinedImpl) []

playlistPlayOutlined_ :: SVGIcon_
playlistPlayOutlined_ = playlistPlayOutlined {}
