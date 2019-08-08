module MaterialUI.SVGIcon.Icon.NotListedLocationRounded
   ( notListedLocationRounded
   , notListedLocationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notListedLocationRoundedImpl :: forall a. R.ReactClass a

notListedLocationRounded :: SVGIcon
notListedLocationRounded = flip (R.unsafeCreateElement notListedLocationRoundedImpl) []

notListedLocationRounded_ :: SVGIcon_
notListedLocationRounded_ = notListedLocationRounded {}
