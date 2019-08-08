module MaterialUI.SVGIcon.Icon.PeopleOutlineOutlined
   ( peopleOutlineOutlined
   , peopleOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import peopleOutlineOutlinedImpl :: forall a. R.ReactClass a

peopleOutlineOutlined :: SVGIcon
peopleOutlineOutlined = flip (R.unsafeCreateElement peopleOutlineOutlinedImpl) []

peopleOutlineOutlined_ :: SVGIcon_
peopleOutlineOutlined_ = peopleOutlineOutlined {}
