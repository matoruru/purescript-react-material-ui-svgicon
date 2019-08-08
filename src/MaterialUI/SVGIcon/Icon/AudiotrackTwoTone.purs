module MaterialUI.SVGIcon.Icon.AudiotrackTwoTone
   ( audiotrackTwoTone
   , audiotrackTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import audiotrackTwoToneImpl :: forall a. R.ReactClass a

audiotrackTwoTone :: SVGIcon
audiotrackTwoTone = flip (R.unsafeCreateElement audiotrackTwoToneImpl) []

audiotrackTwoTone_ :: SVGIcon_
audiotrackTwoTone_ = audiotrackTwoTone {}
