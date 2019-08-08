module MaterialUI.SVGIcon.Icon.LocalPhoneTwoTone
   ( localPhoneTwoTone
   , localPhoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPhoneTwoToneImpl :: forall a. R.ReactClass a

localPhoneTwoTone :: SVGIcon
localPhoneTwoTone = flip (R.unsafeCreateElement localPhoneTwoToneImpl) []

localPhoneTwoTone_ :: SVGIcon_
localPhoneTwoTone_ = localPhoneTwoTone {}
