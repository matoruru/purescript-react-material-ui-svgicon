module MaterialUI.SVGIcon.Icon.PlaylistPlaySharp
   ( playlistPlaySharp
   , playlistPlaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistPlaySharpImpl :: forall a. R.ReactClass a

playlistPlaySharp :: SVGIcon
playlistPlaySharp = flip (R.unsafeCreateElement playlistPlaySharpImpl) []

playlistPlaySharp_ :: SVGIcon_
playlistPlaySharp_ = playlistPlaySharp {}
