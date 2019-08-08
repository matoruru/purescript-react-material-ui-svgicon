module MaterialUI.SVGIcon.Icon.PlaylistAddCheck
   ( playlistAddCheck
   , playlistAddCheck_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddCheckImpl :: forall a. R.ReactClass a

playlistAddCheck :: SVGIcon
playlistAddCheck = flip (R.unsafeCreateElement playlistAddCheckImpl) []

playlistAddCheck_ :: SVGIcon_
playlistAddCheck_ = playlistAddCheck {}
