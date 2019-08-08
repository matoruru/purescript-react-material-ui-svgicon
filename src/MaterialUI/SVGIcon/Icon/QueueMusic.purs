module MaterialUI.SVGIcon.Icon.QueueMusic
   ( queueMusic
   , queueMusic_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueMusicImpl :: forall a. R.ReactClass a

queueMusic :: SVGIcon
queueMusic = flip (R.unsafeCreateElement queueMusicImpl) []

queueMusic_ :: SVGIcon_
queueMusic_ = queueMusic {}
