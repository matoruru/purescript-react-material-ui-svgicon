module MaterialUI.SVGIcon.Icon.ThumbsUpDownOutlined
   ( thumbsUpDownOutlined
   , thumbsUpDownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbsUpDownOutlinedImpl :: forall a. R.ReactClass a

thumbsUpDownOutlined :: SVGIcon
thumbsUpDownOutlined = flip (R.unsafeCreateElement thumbsUpDownOutlinedImpl) []

thumbsUpDownOutlined_ :: SVGIcon_
thumbsUpDownOutlined_ = thumbsUpDownOutlined {}
