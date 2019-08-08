module MaterialUI.SVGIcon.Icon.OpenInBrowserSharp
   ( openInBrowserSharp
   , openInBrowserSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInBrowserSharpImpl :: forall a. R.ReactClass a

openInBrowserSharp :: SVGIcon
openInBrowserSharp = flip (R.unsafeCreateElement openInBrowserSharpImpl) []

openInBrowserSharp_ :: SVGIcon_
openInBrowserSharp_ = openInBrowserSharp {}
