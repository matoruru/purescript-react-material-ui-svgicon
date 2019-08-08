module MaterialUI.SVGIcon.Icon.Forward10TwoTone
   ( forward10TwoTone
   , forward10TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward10TwoToneImpl :: forall a. R.ReactClass a

forward10TwoTone :: SVGIcon
forward10TwoTone = flip (R.unsafeCreateElement forward10TwoToneImpl) []

forward10TwoTone_ :: SVGIcon_
forward10TwoTone_ = forward10TwoTone {}
