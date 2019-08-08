module MaterialUI.SVGIcon.Icon.DescriptionOutlined
   ( descriptionOutlined
   , descriptionOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import descriptionOutlinedImpl :: forall a. R.ReactClass a

descriptionOutlined :: SVGIcon
descriptionOutlined = flip (R.unsafeCreateElement descriptionOutlinedImpl) []

descriptionOutlined_ :: SVGIcon_
descriptionOutlined_ = descriptionOutlined {}
