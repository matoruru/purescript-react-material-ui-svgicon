module MaterialUI.SVGIcon.Icon.PlaylistAddCheckOutlined
   ( playlistAddCheckOutlined
   , playlistAddCheckOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddCheckOutlinedImpl :: forall a. R.ReactClass a

playlistAddCheckOutlined :: SVGIcon
playlistAddCheckOutlined = flip (R.unsafeCreateElement playlistAddCheckOutlinedImpl) []

playlistAddCheckOutlined_ :: SVGIcon_
playlistAddCheckOutlined_ = playlistAddCheckOutlined {}
