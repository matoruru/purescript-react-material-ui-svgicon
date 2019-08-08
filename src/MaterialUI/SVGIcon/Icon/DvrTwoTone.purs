module MaterialUI.SVGIcon.Icon.DvrTwoTone
   ( dvrTwoTone
   , dvrTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dvrTwoToneImpl :: forall a. R.ReactClass a

dvrTwoTone :: SVGIcon
dvrTwoTone = flip (R.unsafeCreateElement dvrTwoToneImpl) []

dvrTwoTone_ :: SVGIcon_
dvrTwoTone_ = dvrTwoTone {}
