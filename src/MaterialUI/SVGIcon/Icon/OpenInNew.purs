module MaterialUI.SVGIcon.Icon.OpenInNew
   ( openInNew
   , openInNew_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInNewImpl :: forall a. R.ReactClass a

openInNew :: SVGIcon
openInNew = flip (R.unsafeCreateElement openInNewImpl) []

openInNew_ :: SVGIcon_
openInNew_ = openInNew {}
