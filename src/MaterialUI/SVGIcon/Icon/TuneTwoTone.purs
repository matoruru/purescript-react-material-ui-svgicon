module MaterialUI.SVGIcon.Icon.TuneTwoTone
   ( tuneTwoTone
   , tuneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tuneTwoToneImpl :: forall a. R.ReactClass a

tuneTwoTone :: SVGIcon
tuneTwoTone = flip (R.unsafeCreateElement tuneTwoToneImpl) []

tuneTwoTone_ :: SVGIcon_
tuneTwoTone_ = tuneTwoTone {}
