module MaterialUI.SVGIcon.Icon.QueueMusicTwoTone
   ( queueMusicTwoTone
   , queueMusicTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueMusicTwoToneImpl :: forall a. R.ReactClass a

queueMusicTwoTone :: SVGIcon
queueMusicTwoTone = flip (R.unsafeCreateElement queueMusicTwoToneImpl) []

queueMusicTwoTone_ :: SVGIcon_
queueMusicTwoTone_ = queueMusicTwoTone {}
