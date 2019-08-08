module MaterialUI.SVGIcon.Icon.PlusOneOutlined
   ( plusOneOutlined
   , plusOneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import plusOneOutlinedImpl :: forall a. R.ReactClass a

plusOneOutlined :: SVGIcon
plusOneOutlined = flip (R.unsafeCreateElement plusOneOutlinedImpl) []

plusOneOutlined_ :: SVGIcon_
plusOneOutlined_ = plusOneOutlined {}
