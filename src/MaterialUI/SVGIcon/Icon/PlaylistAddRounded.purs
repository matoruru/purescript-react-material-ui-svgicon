module MaterialUI.SVGIcon.Icon.PlaylistAddRounded
   ( playlistAddRounded
   , playlistAddRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddRoundedImpl :: forall a. R.ReactClass a

playlistAddRounded :: SVGIcon
playlistAddRounded = flip (R.unsafeCreateElement playlistAddRoundedImpl) []

playlistAddRounded_ :: SVGIcon_
playlistAddRounded_ = playlistAddRounded {}
