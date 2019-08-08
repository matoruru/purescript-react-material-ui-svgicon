module MaterialUI.SVGIcon.Icon.Pageview
   ( pageview
   , pageview_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pageviewImpl :: forall a. R.ReactClass a

pageview :: SVGIcon
pageview = flip (R.unsafeCreateElement pageviewImpl) []

pageview_ :: SVGIcon_
pageview_ = pageview {}
