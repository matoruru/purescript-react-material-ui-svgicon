module MaterialUI.SVGIcon.Icon.Replay5TwoTone
   ( replay5TwoTone
   , replay5TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay5TwoToneImpl :: forall a. R.ReactClass a

replay5TwoTone :: SVGIcon
replay5TwoTone = flip (R.unsafeCreateElement replay5TwoToneImpl) []

replay5TwoTone_ :: SVGIcon_
replay5TwoTone_ = replay5TwoTone {}
