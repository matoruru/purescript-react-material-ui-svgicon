module MaterialUI.SVGIcon.Icon.SchoolTwoTone
   ( schoolTwoTone
   , schoolTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import schoolTwoToneImpl :: forall a. R.ReactClass a

schoolTwoTone :: SVGIcon
schoolTwoTone = flip (R.unsafeCreateElement schoolTwoToneImpl) []

schoolTwoTone_ :: SVGIcon_
schoolTwoTone_ = schoolTwoTone {}
