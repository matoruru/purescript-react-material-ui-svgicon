module MaterialUI.SVGIcon.Icon.TuneRounded
   ( tuneRounded
   , tuneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tuneRoundedImpl :: forall a. R.ReactClass a

tuneRounded :: SVGIcon
tuneRounded = flip (R.unsafeCreateElement tuneRoundedImpl) []

tuneRounded_ :: SVGIcon_
tuneRounded_ = tuneRounded {}
