module MaterialUI.SVGIcon.Icon.DuoOutlined
   ( duoOutlined
   , duoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import duoOutlinedImpl :: forall a. R.ReactClass a

duoOutlined :: SVGIcon
duoOutlined = flip (R.unsafeCreateElement duoOutlinedImpl) []

duoOutlined_ :: SVGIcon_
duoOutlined_ = duoOutlined {}
