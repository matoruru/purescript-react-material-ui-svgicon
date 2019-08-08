module MaterialUI.SVGIcon.Icon.ViewModuleTwoTone
   ( viewModuleTwoTone
   , viewModuleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewModuleTwoToneImpl :: forall a. R.ReactClass a

viewModuleTwoTone :: SVGIcon
viewModuleTwoTone = flip (R.unsafeCreateElement viewModuleTwoToneImpl) []

viewModuleTwoTone_ :: SVGIcon_
viewModuleTwoTone_ = viewModuleTwoTone {}
