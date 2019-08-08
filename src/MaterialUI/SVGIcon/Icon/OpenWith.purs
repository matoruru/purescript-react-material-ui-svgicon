module MaterialUI.SVGIcon.Icon.OpenWith
   ( openWith
   , openWith_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openWithImpl :: forall a. R.ReactClass a

openWith :: SVGIcon
openWith = flip (R.unsafeCreateElement openWithImpl) []

openWith_ :: SVGIcon_
openWith_ = openWith {}
