module MaterialUI.SVGIcon.Icon.Replay30Sharp
   ( replay30Sharp
   , replay30Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay30SharpImpl :: forall a. R.ReactClass a

replay30Sharp :: SVGIcon
replay30Sharp = flip (R.unsafeCreateElement replay30SharpImpl) []

replay30Sharp_ :: SVGIcon_
replay30Sharp_ = replay30Sharp {}
