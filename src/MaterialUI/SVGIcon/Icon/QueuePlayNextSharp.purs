module MaterialUI.SVGIcon.Icon.QueuePlayNextSharp
   ( queuePlayNextSharp
   , queuePlayNextSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queuePlayNextSharpImpl :: forall a. R.ReactClass a

queuePlayNextSharp :: SVGIcon
queuePlayNextSharp = flip (R.unsafeCreateElement queuePlayNextSharpImpl) []

queuePlayNextSharp_ :: SVGIcon_
queuePlayNextSharp_ = queuePlayNextSharp {}
