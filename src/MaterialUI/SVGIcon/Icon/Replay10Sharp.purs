module MaterialUI.SVGIcon.Icon.Replay10Sharp
   ( replay10Sharp
   , replay10Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay10SharpImpl :: forall a. R.ReactClass a

replay10Sharp :: SVGIcon
replay10Sharp = flip (R.unsafeCreateElement replay10SharpImpl) []

replay10Sharp_ :: SVGIcon_
replay10Sharp_ = replay10Sharp {}
