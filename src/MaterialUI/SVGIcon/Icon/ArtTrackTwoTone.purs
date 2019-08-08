module MaterialUI.SVGIcon.Icon.ArtTrackTwoTone
   ( artTrackTwoTone
   , artTrackTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import artTrackTwoToneImpl :: forall a. R.ReactClass a

artTrackTwoTone :: SVGIcon
artTrackTwoTone = flip (R.unsafeCreateElement artTrackTwoToneImpl) []

artTrackTwoTone_ :: SVGIcon_
artTrackTwoTone_ = artTrackTwoTone {}
