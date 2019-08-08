module MaterialUI.SVGIcon.Icon.WatchTwoTone
   ( watchTwoTone
   , watchTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchTwoToneImpl :: forall a. R.ReactClass a

watchTwoTone :: SVGIcon
watchTwoTone = flip (R.unsafeCreateElement watchTwoToneImpl) []

watchTwoTone_ :: SVGIcon_
watchTwoTone_ = watchTwoTone {}
