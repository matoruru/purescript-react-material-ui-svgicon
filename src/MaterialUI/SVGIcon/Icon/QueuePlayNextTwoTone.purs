module MaterialUI.SVGIcon.Icon.QueuePlayNextTwoTone
   ( queuePlayNextTwoTone
   , queuePlayNextTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queuePlayNextTwoToneImpl :: forall a. R.ReactClass a

queuePlayNextTwoTone :: SVGIcon
queuePlayNextTwoTone = flip (R.unsafeCreateElement queuePlayNextTwoToneImpl) []

queuePlayNextTwoTone_ :: SVGIcon_
queuePlayNextTwoTone_ = queuePlayNextTwoTone {}
