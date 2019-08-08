module MaterialUI.SVGIcon.Icon.ViewQuiltTwoTone
   ( viewQuiltTwoTone
   , viewQuiltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewQuiltTwoToneImpl :: forall a. R.ReactClass a

viewQuiltTwoTone :: SVGIcon
viewQuiltTwoTone = flip (R.unsafeCreateElement viewQuiltTwoToneImpl) []

viewQuiltTwoTone_ :: SVGIcon_
viewQuiltTwoTone_ = viewQuiltTwoTone {}
