module MaterialUI.SVGIcon.Icon.Toll
   ( toll
   , toll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tollImpl :: forall a. R.ReactClass a

toll :: SVGIcon
toll = flip (R.unsafeCreateElement tollImpl) []

toll_ :: SVGIcon_
toll_ = toll {}
