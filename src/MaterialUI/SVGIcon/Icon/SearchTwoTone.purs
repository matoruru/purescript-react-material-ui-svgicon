module MaterialUI.SVGIcon.Icon.SearchTwoTone
   ( searchTwoTone
   , searchTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import searchTwoToneImpl :: forall a. R.ReactClass a

searchTwoTone :: SVGIcon
searchTwoTone = flip (R.unsafeCreateElement searchTwoToneImpl) []

searchTwoTone_ :: SVGIcon_
searchTwoTone_ = searchTwoTone {}
