module MaterialUI.SVGIcon.Icon.LiveTvTwoTone
   ( liveTvTwoTone
   , liveTvTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveTvTwoToneImpl :: forall a. R.ReactClass a

liveTvTwoTone :: SVGIcon
liveTvTwoTone = flip (R.unsafeCreateElement liveTvTwoToneImpl) []

liveTvTwoTone_ :: SVGIcon_
liveTvTwoTone_ = liveTvTwoTone {}
