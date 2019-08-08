module MaterialUI.SVGIcon.Icon.AllInboxOutlined
   ( allInboxOutlined
   , allInboxOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInboxOutlinedImpl :: forall a. R.ReactClass a

allInboxOutlined :: SVGIcon
allInboxOutlined = flip (R.unsafeCreateElement allInboxOutlinedImpl) []

allInboxOutlined_ :: SVGIcon_
allInboxOutlined_ = allInboxOutlined {}
