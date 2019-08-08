module MaterialUI.SVGIcon.Icon.AudiotrackRounded
   ( audiotrackRounded
   , audiotrackRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import audiotrackRoundedImpl :: forall a. R.ReactClass a

audiotrackRounded :: SVGIcon
audiotrackRounded = flip (R.unsafeCreateElement audiotrackRoundedImpl) []

audiotrackRounded_ :: SVGIcon_
audiotrackRounded_ = audiotrackRounded {}
