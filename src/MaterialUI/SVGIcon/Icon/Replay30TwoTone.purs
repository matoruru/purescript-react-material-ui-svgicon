module MaterialUI.SVGIcon.Icon.Replay30TwoTone
   ( replay30TwoTone
   , replay30TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay30TwoToneImpl :: forall a. R.ReactClass a

replay30TwoTone :: SVGIcon
replay30TwoTone = flip (R.unsafeCreateElement replay30TwoToneImpl) []

replay30TwoTone_ :: SVGIcon_
replay30TwoTone_ = replay30TwoTone {}
