module MaterialUI.SVGIcon.Icon.OpenInBrowserOutlined
   ( openInBrowserOutlined
   , openInBrowserOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInBrowserOutlinedImpl :: forall a. R.ReactClass a

openInBrowserOutlined :: SVGIcon
openInBrowserOutlined = flip (R.unsafeCreateElement openInBrowserOutlinedImpl) []

openInBrowserOutlined_ :: SVGIcon_
openInBrowserOutlined_ = openInBrowserOutlined {}
