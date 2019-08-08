module MaterialUI.SVGIcon.Icon.MoreVertTwoTone
   ( moreVertTwoTone
   , moreVertTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreVertTwoToneImpl :: forall a. R.ReactClass a

moreVertTwoTone :: SVGIcon
moreVertTwoTone = flip (R.unsafeCreateElement moreVertTwoToneImpl) []

moreVertTwoTone_ :: SVGIcon_
moreVertTwoTone_ = moreVertTwoTone {}
