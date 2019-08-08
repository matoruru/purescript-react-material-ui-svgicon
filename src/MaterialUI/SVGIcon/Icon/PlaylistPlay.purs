module MaterialUI.SVGIcon.Icon.PlaylistPlay
   ( playlistPlay
   , playlistPlay_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistPlayImpl :: forall a. R.ReactClass a

playlistPlay :: SVGIcon
playlistPlay = flip (R.unsafeCreateElement playlistPlayImpl) []

playlistPlay_ :: SVGIcon_
playlistPlay_ = playlistPlay {}
