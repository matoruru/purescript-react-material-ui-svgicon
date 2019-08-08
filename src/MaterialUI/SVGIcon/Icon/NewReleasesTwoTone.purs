module MaterialUI.SVGIcon.Icon.NewReleasesTwoTone
   ( newReleasesTwoTone
   , newReleasesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import newReleasesTwoToneImpl :: forall a. R.ReactClass a

newReleasesTwoTone :: SVGIcon
newReleasesTwoTone = flip (R.unsafeCreateElement newReleasesTwoToneImpl) []

newReleasesTwoTone_ :: SVGIcon_
newReleasesTwoTone_ = newReleasesTwoTone {}
