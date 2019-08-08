module MaterialUI.SVGIcon.Icon.Forward5TwoTone
   ( forward5TwoTone
   , forward5TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward5TwoToneImpl :: forall a. R.ReactClass a

forward5TwoTone :: SVGIcon
forward5TwoTone = flip (R.unsafeCreateElement forward5TwoToneImpl) []

forward5TwoTone_ :: SVGIcon_
forward5TwoTone_ = forward5TwoTone {}
