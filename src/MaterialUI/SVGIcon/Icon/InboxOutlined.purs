module MaterialUI.SVGIcon.Icon.InboxOutlined
   ( inboxOutlined
   , inboxOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inboxOutlinedImpl :: forall a. R.ReactClass a

inboxOutlined :: SVGIcon
inboxOutlined = flip (R.unsafeCreateElement inboxOutlinedImpl) []

inboxOutlined_ :: SVGIcon_
inboxOutlined_ = inboxOutlined {}
