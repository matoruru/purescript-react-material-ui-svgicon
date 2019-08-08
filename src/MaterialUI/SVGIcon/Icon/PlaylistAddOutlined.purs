module MaterialUI.SVGIcon.Icon.PlaylistAddOutlined
   ( playlistAddOutlined
   , playlistAddOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddOutlinedImpl :: forall a. R.ReactClass a

playlistAddOutlined :: SVGIcon
playlistAddOutlined = flip (R.unsafeCreateElement playlistAddOutlinedImpl) []

playlistAddOutlined_ :: SVGIcon_
playlistAddOutlined_ = playlistAddOutlined {}
