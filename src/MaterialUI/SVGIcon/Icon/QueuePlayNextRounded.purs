module MaterialUI.SVGIcon.Icon.QueuePlayNextRounded
   ( queuePlayNextRounded
   , queuePlayNextRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queuePlayNextRoundedImpl :: forall a. R.ReactClass a

queuePlayNextRounded :: SVGIcon
queuePlayNextRounded = flip (R.unsafeCreateElement queuePlayNextRoundedImpl) []

queuePlayNextRounded_ :: SVGIcon_
queuePlayNextRounded_ = queuePlayNextRounded {}
