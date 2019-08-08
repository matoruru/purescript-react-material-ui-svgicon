module MaterialUI.SVGIcon.Icon.LandscapeTwoTone
   ( landscapeTwoTone
   , landscapeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import landscapeTwoToneImpl :: forall a. R.ReactClass a

landscapeTwoTone :: SVGIcon
landscapeTwoTone = flip (R.unsafeCreateElement landscapeTwoToneImpl) []

landscapeTwoTone_ :: SVGIcon_
landscapeTwoTone_ = landscapeTwoTone {}
