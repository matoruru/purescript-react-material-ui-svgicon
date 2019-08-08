module MaterialUI.SVGIcon.Icon.ChildCareTwoTone
   ( childCareTwoTone
   , childCareTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childCareTwoToneImpl :: forall a. R.ReactClass a

childCareTwoTone :: SVGIcon
childCareTwoTone = flip (R.unsafeCreateElement childCareTwoToneImpl) []

childCareTwoTone_ :: SVGIcon_
childCareTwoTone_ = childCareTwoTone {}
