module MaterialUI.SVGIcon.Icon.MovieCreationOutlined
   ( movieCreationOutlined
   , movieCreationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import movieCreationOutlinedImpl :: forall a. R.ReactClass a

movieCreationOutlined :: SVGIcon
movieCreationOutlined = flip (R.unsafeCreateElement movieCreationOutlinedImpl) []

movieCreationOutlined_ :: SVGIcon_
movieCreationOutlined_ = movieCreationOutlined {}
