module MaterialUI.SVGIcon.Icon.QueueMusicRounded
   ( queueMusicRounded
   , queueMusicRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueMusicRoundedImpl :: forall a. R.ReactClass a

queueMusicRounded :: SVGIcon
queueMusicRounded = flip (R.unsafeCreateElement queueMusicRoundedImpl) []

queueMusicRounded_ :: SVGIcon_
queueMusicRounded_ = queueMusicRounded {}
