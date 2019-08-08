module MaterialUI.SVGIcon.Icon.ArtTrackRounded
   ( artTrackRounded
   , artTrackRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import artTrackRoundedImpl :: forall a. R.ReactClass a

artTrackRounded :: SVGIcon
artTrackRounded = flip (R.unsafeCreateElement artTrackRoundedImpl) []

artTrackRounded_ :: SVGIcon_
artTrackRounded_ = artTrackRounded {}
