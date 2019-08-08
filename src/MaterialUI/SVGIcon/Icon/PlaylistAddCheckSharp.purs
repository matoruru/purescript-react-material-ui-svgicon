module MaterialUI.SVGIcon.Icon.PlaylistAddCheckSharp
   ( playlistAddCheckSharp
   , playlistAddCheckSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playlistAddCheckSharpImpl :: forall a. R.ReactClass a

playlistAddCheckSharp :: SVGIcon
playlistAddCheckSharp = flip (R.unsafeCreateElement playlistAddCheckSharpImpl) []

playlistAddCheckSharp_ :: SVGIcon_
playlistAddCheckSharp_ = playlistAddCheckSharp {}
