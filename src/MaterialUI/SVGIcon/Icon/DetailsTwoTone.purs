module MaterialUI.SVGIcon.Icon.DetailsTwoTone
   ( detailsTwoTone
   , detailsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import detailsTwoToneImpl :: forall a. R.ReactClass a

detailsTwoTone :: SVGIcon
detailsTwoTone = flip (R.unsafeCreateElement detailsTwoToneImpl) []

detailsTwoTone_ :: SVGIcon_
detailsTwoTone_ = detailsTwoTone {}
