module MaterialUI.SVGIcon.Icon.LocalSeeTwoTone
   ( localSeeTwoTone
   , localSeeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localSeeTwoToneImpl :: forall a. R.ReactClass a

localSeeTwoTone :: SVGIcon
localSeeTwoTone = flip (R.unsafeCreateElement localSeeTwoToneImpl) []

localSeeTwoTone_ :: SVGIcon_
localSeeTwoTone_ = localSeeTwoTone {}
