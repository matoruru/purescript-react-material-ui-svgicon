module MaterialUI.SVGIcon.Icon.GroupTwoTone
   ( groupTwoTone
   , groupTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupTwoToneImpl :: forall a. R.ReactClass a

groupTwoTone :: SVGIcon
groupTwoTone = flip (R.unsafeCreateElement groupTwoToneImpl) []

groupTwoTone_ :: SVGIcon_
groupTwoTone_ = groupTwoTone {}
