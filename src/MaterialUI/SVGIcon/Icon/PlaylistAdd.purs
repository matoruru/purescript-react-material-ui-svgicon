module MaterialUI.SVGIcon.Icon.PlaylistAdd
   ( playlistAdd
   , playlistAdd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddImpl :: forall a. R.ReactClass a

playlistAdd :: SVGIcon
playlistAdd = flip (R.unsafeCreateElement playlistAddImpl) []

playlistAdd_ :: SVGIcon_
playlistAdd_ = playlistAdd {}
