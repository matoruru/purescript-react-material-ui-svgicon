module MaterialUI.SVGIcon.Icon.PlaylistAddTwoTone
   ( playlistAddTwoTone
   , playlistAddTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddTwoToneImpl :: forall a. R.ReactClass a

playlistAddTwoTone :: SVGIcon
playlistAddTwoTone = flip (R.unsafeCreateElement playlistAddTwoToneImpl) []

playlistAddTwoTone_ :: SVGIcon_
playlistAddTwoTone_ = playlistAddTwoTone {}
