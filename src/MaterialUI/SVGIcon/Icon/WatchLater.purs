module MaterialUI.SVGIcon.Icon.WatchLater
   ( watchLater
   , watchLater_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchLaterImpl :: forall a. R.ReactClass a

watchLater :: SVGIcon
watchLater = flip (R.unsafeCreateElement watchLaterImpl) []

watchLater_ :: SVGIcon_
watchLater_ = watchLater {}
