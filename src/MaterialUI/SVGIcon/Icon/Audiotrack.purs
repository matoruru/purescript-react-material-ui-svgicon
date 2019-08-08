module MaterialUI.SVGIcon.Icon.Audiotrack
   ( audiotrack
   , audiotrack_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import audiotrackImpl :: forall a. R.ReactClass a

audiotrack :: SVGIcon
audiotrack = flip (R.unsafeCreateElement audiotrackImpl) []

audiotrack_ :: SVGIcon_
audiotrack_ = audiotrack {}
