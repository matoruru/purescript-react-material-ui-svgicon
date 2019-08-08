module MaterialUI.SVGIcon.Icon.FeaturedPlayList
   ( featuredPlayList
   , featuredPlayList_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredPlayListImpl :: forall a. R.ReactClass a

featuredPlayList :: SVGIcon
featuredPlayList = flip (R.unsafeCreateElement featuredPlayListImpl) []

featuredPlayList_ :: SVGIcon_
featuredPlayList_ = featuredPlayList {}
