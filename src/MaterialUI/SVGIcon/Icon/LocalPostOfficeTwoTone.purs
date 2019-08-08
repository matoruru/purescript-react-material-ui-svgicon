module MaterialUI.SVGIcon.Icon.LocalPostOfficeTwoTone
   ( localPostOfficeTwoTone
   , localPostOfficeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPostOfficeTwoToneImpl :: forall a. R.ReactClass a

localPostOfficeTwoTone :: SVGIcon
localPostOfficeTwoTone = flip (R.unsafeCreateElement localPostOfficeTwoToneImpl) []

localPostOfficeTwoTone_ :: SVGIcon_
localPostOfficeTwoTone_ = localPostOfficeTwoTone {}
