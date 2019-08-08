module MaterialUI.SVGIcon.Icon.GroupAddTwoTone
   ( groupAddTwoTone
   , groupAddTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupAddTwoToneImpl :: forall a. R.ReactClass a

groupAddTwoTone :: SVGIcon
groupAddTwoTone = flip (R.unsafeCreateElement groupAddTwoToneImpl) []

groupAddTwoTone_ :: SVGIcon_
groupAddTwoTone_ = groupAddTwoTone {}
