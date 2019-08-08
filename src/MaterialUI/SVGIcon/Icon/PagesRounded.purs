module MaterialUI.SVGIcon.Icon.PagesRounded
   ( pagesRounded
   , pagesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pagesRoundedImpl :: forall a. R.ReactClass a

pagesRounded :: SVGIcon
pagesRounded = flip (R.unsafeCreateElement pagesRoundedImpl) []

pagesRounded_ :: SVGIcon_
pagesRounded_ = pagesRounded {}
