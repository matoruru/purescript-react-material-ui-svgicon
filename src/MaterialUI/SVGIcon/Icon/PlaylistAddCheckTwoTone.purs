module MaterialUI.SVGIcon.Icon.PlaylistAddCheckTwoTone
   ( playlistAddCheckTwoTone
   , playlistAddCheckTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddCheckTwoToneImpl :: forall a. R.ReactClass a

playlistAddCheckTwoTone :: SVGIcon
playlistAddCheckTwoTone = flip (R.unsafeCreateElement playlistAddCheckTwoToneImpl) []

playlistAddCheckTwoTone_ :: SVGIcon_
playlistAddCheckTwoTone_ = playlistAddCheckTwoTone {}
