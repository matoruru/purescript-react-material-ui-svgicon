module MaterialUI.SVGIcon.Icon.OpenInBrowser
   ( openInBrowser
   , openInBrowser_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInBrowserImpl :: forall a. R.ReactClass a

openInBrowser :: SVGIcon
openInBrowser = flip (R.unsafeCreateElement openInBrowserImpl) []

openInBrowser_ :: SVGIcon_
openInBrowser_ = openInBrowser {}
