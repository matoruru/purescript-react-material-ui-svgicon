module MaterialUI.SVGIcon.Icon.PlaylistPlayRounded
   ( playlistPlayRounded
   , playlistPlayRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistPlayRoundedImpl :: forall a. R.ReactClass a

playlistPlayRounded :: SVGIcon
playlistPlayRounded = flip (R.unsafeCreateElement playlistPlayRoundedImpl) []

playlistPlayRounded_ :: SVGIcon_
playlistPlayRounded_ = playlistPlayRounded {}
