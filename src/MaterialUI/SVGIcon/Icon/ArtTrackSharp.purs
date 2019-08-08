module MaterialUI.SVGIcon.Icon.ArtTrackSharp
   ( artTrackSharp
   , artTrackSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import artTrackSharpImpl :: forall a. R.ReactClass a

artTrackSharp :: SVGIcon
artTrackSharp = flip (R.unsafeCreateElement artTrackSharpImpl) []

artTrackSharp_ :: SVGIcon_
artTrackSharp_ = artTrackSharp {}
