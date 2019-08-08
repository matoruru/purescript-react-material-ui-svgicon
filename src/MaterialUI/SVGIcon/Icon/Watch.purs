module MaterialUI.SVGIcon.Icon.Watch
   ( watch
   , watch_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchImpl :: forall a. R.ReactClass a

watch :: SVGIcon
watch = flip (R.unsafeCreateElement watchImpl) []

watch_ :: SVGIcon_
watch_ = watch {}
