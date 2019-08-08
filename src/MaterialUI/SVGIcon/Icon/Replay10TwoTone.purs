module MaterialUI.SVGIcon.Icon.Replay10TwoTone
   ( replay10TwoTone
   , replay10TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay10TwoToneImpl :: forall a. R.ReactClass a

replay10TwoTone :: SVGIcon
replay10TwoTone = flip (R.unsafeCreateElement replay10TwoToneImpl) []

replay10TwoTone_ :: SVGIcon_
replay10TwoTone_ = replay10TwoTone {}
