module MaterialUI.SVGIcon.Icon.QueuePlayNext
   ( queuePlayNext
   , queuePlayNext_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queuePlayNextImpl :: forall a. R.ReactClass a

queuePlayNext :: SVGIcon
queuePlayNext = flip (R.unsafeCreateElement queuePlayNextImpl) []

queuePlayNext_ :: SVGIcon_
queuePlayNext_ = queuePlayNext {}
