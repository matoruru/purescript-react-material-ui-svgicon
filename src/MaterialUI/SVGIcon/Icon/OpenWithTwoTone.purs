module MaterialUI.SVGIcon.Icon.OpenWithTwoTone
   ( openWithTwoTone
   , openWithTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openWithTwoToneImpl :: forall a. R.ReactClass a

openWithTwoTone :: SVGIcon
openWithTwoTone = flip (R.unsafeCreateElement openWithTwoToneImpl) []

openWithTwoTone_ :: SVGIcon_
openWithTwoTone_ = openWithTwoTone {}
