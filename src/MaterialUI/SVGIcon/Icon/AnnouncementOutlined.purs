module MaterialUI.SVGIcon.Icon.AnnouncementOutlined
   ( announcementOutlined
   , announcementOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import announcementOutlinedImpl :: forall a. R.ReactClass a

announcementOutlined :: SVGIcon
announcementOutlined = flip (R.unsafeCreateElement announcementOutlinedImpl) []

announcementOutlined_ :: SVGIcon_
announcementOutlined_ = announcementOutlined {}
