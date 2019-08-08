module MaterialUI.SVGIcon.Icon.PlaylistPlayTwoTone
   ( playlistPlayTwoTone
   , playlistPlayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistPlayTwoToneImpl :: forall a. R.ReactClass a

playlistPlayTwoTone :: SVGIcon
playlistPlayTwoTone = flip (R.unsafeCreateElement playlistPlayTwoToneImpl) []

playlistPlayTwoTone_ :: SVGIcon_
playlistPlayTwoTone_ = playlistPlayTwoTone {}
