module MaterialUI.SVGIcon.Icon.MoreHorizTwoTone
   ( moreHorizTwoTone
   , moreHorizTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreHorizTwoToneImpl :: forall a. R.ReactClass a

moreHorizTwoTone :: SVGIcon
moreHorizTwoTone = flip (R.unsafeCreateElement moreHorizTwoToneImpl) []

moreHorizTwoTone_ :: SVGIcon_
moreHorizTwoTone_ = moreHorizTwoTone {}
