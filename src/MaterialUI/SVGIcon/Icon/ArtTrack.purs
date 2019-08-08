module MaterialUI.SVGIcon.Icon.ArtTrack
   ( artTrack
   , artTrack_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import artTrackImpl :: forall a. R.ReactClass a

artTrack :: SVGIcon
artTrack = flip (R.unsafeCreateElement artTrackImpl) []

artTrack_ :: SVGIcon_
artTrack_ = artTrack {}
