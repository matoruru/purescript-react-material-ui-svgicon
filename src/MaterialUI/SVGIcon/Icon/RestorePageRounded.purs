module MaterialUI.SVGIcon.Icon.RestorePageRounded
   ( restorePageRounded
   , restorePageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restorePageRoundedImpl :: forall a. R.ReactClass a

restorePageRounded :: SVGIcon
restorePageRounded = flip (R.unsafeCreateElement restorePageRoundedImpl) []

restorePageRounded_ :: SVGIcon_
restorePageRounded_ = restorePageRounded {}
