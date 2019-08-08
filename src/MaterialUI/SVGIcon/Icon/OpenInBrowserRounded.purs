module MaterialUI.SVGIcon.Icon.OpenInBrowserRounded
   ( openInBrowserRounded
   , openInBrowserRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInBrowserRoundedImpl :: forall a. R.ReactClass a

openInBrowserRounded :: SVGIcon
openInBrowserRounded = flip (R.unsafeCreateElement openInBrowserRoundedImpl) []

openInBrowserRounded_ :: SVGIcon_
openInBrowserRounded_ = openInBrowserRounded {}
