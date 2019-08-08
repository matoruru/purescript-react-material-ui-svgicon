module MaterialUI.SVGIcon.Icon.PlaylistAddSharp
   ( playlistAddSharp
   , playlistAddSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddSharpImpl :: forall a. R.ReactClass a

playlistAddSharp :: SVGIcon
playlistAddSharp = flip (R.unsafeCreateElement playlistAddSharpImpl) []

playlistAddSharp_ :: SVGIcon_
playlistAddSharp_ = playlistAddSharp {}
