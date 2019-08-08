module MaterialUI.SVGIcon.Icon.PagesOutlined
   ( pagesOutlined
   , pagesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pagesOutlinedImpl :: forall a. R.ReactClass a

pagesOutlined :: SVGIcon
pagesOutlined = flip (R.unsafeCreateElement pagesOutlinedImpl) []

pagesOutlined_ :: SVGIcon_
pagesOutlined_ = pagesOutlined {}
