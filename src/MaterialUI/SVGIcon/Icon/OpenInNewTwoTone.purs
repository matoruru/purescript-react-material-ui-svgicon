module MaterialUI.SVGIcon.Icon.OpenInNewTwoTone
   ( openInNewTwoTone
   , openInNewTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openInNewTwoToneImpl :: forall a. R.ReactClass a

openInNewTwoTone :: SVGIcon
openInNewTwoTone = flip (R.unsafeCreateElement openInNewTwoToneImpl) []

openInNewTwoTone_ :: SVGIcon_
openInNewTwoTone_ = openInNewTwoTone {}
