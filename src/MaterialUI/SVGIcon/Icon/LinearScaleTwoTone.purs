module MaterialUI.SVGIcon.Icon.LinearScaleTwoTone
   ( linearScaleTwoTone
   , linearScaleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linearScaleTwoToneImpl :: forall a. R.ReactClass a

linearScaleTwoTone :: SVGIcon
linearScaleTwoTone = flip (R.unsafeCreateElement linearScaleTwoToneImpl) []

linearScaleTwoTone_ :: SVGIcon_
linearScaleTwoTone_ = linearScaleTwoTone {}
