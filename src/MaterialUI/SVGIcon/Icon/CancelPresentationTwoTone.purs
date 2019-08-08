module MaterialUI.SVGIcon.Icon.CancelPresentationTwoTone
   ( cancelPresentationTwoTone
   , cancelPresentationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelPresentationTwoToneImpl :: forall a. R.ReactClass a

cancelPresentationTwoTone :: SVGIcon
cancelPresentationTwoTone = flip (R.unsafeCreateElement cancelPresentationTwoToneImpl) []

cancelPresentationTwoTone_ :: SVGIcon_
cancelPresentationTwoTone_ = cancelPresentationTwoTone {}
