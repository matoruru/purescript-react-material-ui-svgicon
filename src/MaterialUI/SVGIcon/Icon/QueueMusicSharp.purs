module MaterialUI.SVGIcon.Icon.QueueMusicSharp
   ( queueMusicSharp
   , queueMusicSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queueMusicSharpImpl :: forall a. R.ReactClass a

queueMusicSharp :: SVGIcon
queueMusicSharp = flip (R.unsafeCreateElement queueMusicSharpImpl) []

queueMusicSharp_ :: SVGIcon_
queueMusicSharp_ = queueMusicSharp {}
