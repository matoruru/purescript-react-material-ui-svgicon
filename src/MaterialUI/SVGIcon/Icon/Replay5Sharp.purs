module MaterialUI.SVGIcon.Icon.Replay5Sharp
   ( replay5Sharp
   , replay5Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay5SharpImpl :: forall a. R.ReactClass a

replay5Sharp :: SVGIcon
replay5Sharp = flip (R.unsafeCreateElement replay5SharpImpl) []

replay5Sharp_ :: SVGIcon_
replay5Sharp_ = replay5Sharp {}
