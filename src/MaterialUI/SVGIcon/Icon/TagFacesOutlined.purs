module MaterialUI.SVGIcon.Icon.TagFacesOutlined
   ( tagFacesOutlined
   , tagFacesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tagFacesOutlinedImpl :: forall a. R.ReactClass a

tagFacesOutlined :: SVGIcon
tagFacesOutlined = flip (R.unsafeCreateElement tagFacesOutlinedImpl) []

tagFacesOutlined_ :: SVGIcon_
tagFacesOutlined_ = tagFacesOutlined {}
