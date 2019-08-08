module MaterialUI.SVGIcon.Icon.NaturePeopleOutlined
   ( naturePeopleOutlined
   , naturePeopleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import naturePeopleOutlinedImpl :: forall a. R.ReactClass a

naturePeopleOutlined :: SVGIcon
naturePeopleOutlined = flip (R.unsafeCreateElement naturePeopleOutlinedImpl) []

naturePeopleOutlined_ :: SVGIcon_
naturePeopleOutlined_ = naturePeopleOutlined {}
