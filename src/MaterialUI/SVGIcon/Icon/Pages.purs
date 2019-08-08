module MaterialUI.SVGIcon.Icon.Pages
   ( pages
   , pages_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pagesImpl :: forall a. R.ReactClass a

pages :: SVGIcon
pages = flip (R.unsafeCreateElement pagesImpl) []

pages_ :: SVGIcon_
pages_ = pages {}
