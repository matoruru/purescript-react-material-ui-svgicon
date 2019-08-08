module MaterialUI.SVGIcon.Icon.CancelPresentation
   ( cancelPresentation
   , cancelPresentation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelPresentationImpl :: forall a. R.ReactClass a

cancelPresentation :: SVGIcon
cancelPresentation = flip (R.unsafeCreateElement cancelPresentationImpl) []

cancelPresentation_ :: SVGIcon_
cancelPresentation_ = cancelPresentation {}
