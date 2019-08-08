module MaterialUI.SVGIcon.Icon.NotListedLocationTwoTone
   ( notListedLocationTwoTone
   , notListedLocationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notListedLocationTwoToneImpl :: forall a. R.ReactClass a

notListedLocationTwoTone :: SVGIcon
notListedLocationTwoTone = flip (R.unsafeCreateElement notListedLocationTwoToneImpl) []

notListedLocationTwoTone_ :: SVGIcon_
notListedLocationTwoTone_ = notListedLocationTwoTone {}
