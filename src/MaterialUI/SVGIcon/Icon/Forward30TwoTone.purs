module MaterialUI.SVGIcon.Icon.Forward30TwoTone
   ( forward30TwoTone
   , forward30TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward30TwoToneImpl :: forall a. R.ReactClass a

forward30TwoTone :: SVGIcon
forward30TwoTone = flip (R.unsafeCreateElement forward30TwoToneImpl) []

forward30TwoTone_ :: SVGIcon_
forward30TwoTone_ = forward30TwoTone {}
