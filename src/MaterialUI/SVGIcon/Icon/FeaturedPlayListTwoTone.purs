module MaterialUI.SVGIcon.Icon.FeaturedPlayListTwoTone
   ( featuredPlayListTwoTone
   , featuredPlayListTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredPlayListTwoToneImpl :: forall a. R.ReactClass a

featuredPlayListTwoTone :: SVGIcon
featuredPlayListTwoTone = flip (R.unsafeCreateElement featuredPlayListTwoToneImpl) []

featuredPlayListTwoTone_ :: SVGIcon_
featuredPlayListTwoTone_ = featuredPlayListTwoTone {}
