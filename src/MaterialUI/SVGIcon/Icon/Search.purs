module MaterialUI.SVGIcon.Icon.Search
   ( search
   , search_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import searchImpl :: forall a. R.ReactClass a

search :: SVGIcon
search = flip (R.unsafeCreateElement searchImpl) []

search_ :: SVGIcon_
search_ = search {}
