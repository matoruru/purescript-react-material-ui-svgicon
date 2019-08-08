module MaterialUI.SVGIcon.Icon.PeopleOutlined
   ( peopleOutlined
   , peopleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleOutlinedImpl :: forall a. R.ReactClass a

peopleOutlined :: SVGIcon
peopleOutlined = flip (R.unsafeCreateElement peopleOutlinedImpl) []

peopleOutlined_ :: SVGIcon_
peopleOutlined_ = peopleOutlined {}
