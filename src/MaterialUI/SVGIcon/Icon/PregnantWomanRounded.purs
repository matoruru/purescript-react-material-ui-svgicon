module MaterialUI.SVGIcon.Icon.PregnantWomanRounded
   ( pregnantWomanRounded
   , pregnantWomanRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pregnantWomanRoundedImpl :: forall a. R.ReactClass a

pregnantWomanRounded :: SVGIcon
pregnantWomanRounded = flip (R.unsafeCreateElement pregnantWomanRoundedImpl) []

pregnantWomanRounded_ :: SVGIcon_
pregnantWomanRounded_ = pregnantWomanRounded {}
