module MaterialUI.SVGIcon.Icon.WatchLaterTwoTone
   ( watchLaterTwoTone
   , watchLaterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchLaterTwoToneImpl :: forall a. R.ReactClass a

watchLaterTwoTone :: SVGIcon
watchLaterTwoTone = flip (R.unsafeCreateElement watchLaterTwoToneImpl) []

watchLaterTwoTone_ :: SVGIcon_
watchLaterTwoTone_ = watchLaterTwoTone {}
