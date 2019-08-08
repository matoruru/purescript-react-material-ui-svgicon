module MaterialUI.SVGIcon.Icon.PlaylistAddCheckRounded
   ( playlistAddCheckRounded
   , playlistAddCheckRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddCheckRoundedImpl :: forall a. R.ReactClass a

playlistAddCheckRounded :: SVGIcon
playlistAddCheckRounded = flip (R.unsafeCreateElement playlistAddCheckRoundedImpl) []

playlistAddCheckRounded_ :: SVGIcon_
playlistAddCheckRounded_ = playlistAddCheckRounded {}
