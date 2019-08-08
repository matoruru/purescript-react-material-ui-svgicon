module MaterialUI.SVGIcon.Icon.OpenInBrowserTwoTone
   ( openInBrowserTwoTone
   , openInBrowserTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInBrowserTwoToneImpl :: forall a. R.ReactClass a

openInBrowserTwoTone :: SVGIcon
openInBrowserTwoTone = flip (R.unsafeCreateElement openInBrowserTwoToneImpl) []

openInBrowserTwoTone_ :: SVGIcon_
openInBrowserTwoTone_ = openInBrowserTwoTone {}
