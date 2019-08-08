module MaterialUI.SVGIcon.Icon.BrokenImageOutlined
   ( brokenImageOutlined
   , brokenImageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brokenImageOutlinedImpl :: forall a. R.ReactClass a

brokenImageOutlined :: SVGIcon
brokenImageOutlined = flip (R.unsafeCreateElement brokenImageOutlinedImpl) []

brokenImageOutlined_ :: SVGIcon_
brokenImageOutlined_ = brokenImageOutlined {}
