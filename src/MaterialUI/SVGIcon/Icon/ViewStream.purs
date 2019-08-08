module MaterialUI.SVGIcon.Icon.ViewStream
   ( viewStream
   , viewStream_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewStreamImpl :: forall a. R.ReactClass a

viewStream :: SVGIcon
viewStream = flip (R.unsafeCreateElement viewStreamImpl) []

viewStream_ :: SVGIcon_
viewStream_ = viewStream {}
