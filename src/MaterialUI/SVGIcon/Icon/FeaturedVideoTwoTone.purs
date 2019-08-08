module MaterialUI.SVGIcon.Icon.FeaturedVideoTwoTone
   ( featuredVideoTwoTone
   , featuredVideoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredVideoTwoToneImpl :: forall a. R.ReactClass a

featuredVideoTwoTone :: SVGIcon
featuredVideoTwoTone = flip (R.unsafeCreateElement featuredVideoTwoToneImpl) []

featuredVideoTwoTone_ :: SVGIcon_
featuredVideoTwoTone_ = featuredVideoTwoTone {}
