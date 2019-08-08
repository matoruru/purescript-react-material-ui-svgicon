module MaterialUI.SVGIcon.Icon.CompareArrowsTwoTone
   ( compareArrowsTwoTone
   , compareArrowsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareArrowsTwoToneImpl :: forall a. R.ReactClass a

compareArrowsTwoTone :: SVGIcon
compareArrowsTwoTone = flip (R.unsafeCreateElement compareArrowsTwoToneImpl) []

compareArrowsTwoTone_ :: SVGIcon_
compareArrowsTwoTone_ = compareArrowsTwoTone {}
