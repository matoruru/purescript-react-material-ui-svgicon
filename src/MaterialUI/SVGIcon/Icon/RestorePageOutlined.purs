module MaterialUI.SVGIcon.Icon.RestorePageOutlined
   ( restorePageOutlined
   , restorePageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restorePageOutlinedImpl :: forall a. R.ReactClass a

restorePageOutlined :: SVGIcon
restorePageOutlined = flip (R.unsafeCreateElement restorePageOutlinedImpl) []

restorePageOutlined_ :: SVGIcon_
restorePageOutlined_ = restorePageOutlined {}
