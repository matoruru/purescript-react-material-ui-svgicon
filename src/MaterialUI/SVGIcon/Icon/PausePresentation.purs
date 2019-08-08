module MaterialUI.SVGIcon.Icon.PausePresentation
   ( pausePresentation
   , pausePresentation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pausePresentationImpl :: forall a. R.ReactClass a

pausePresentation :: SVGIcon
pausePresentation = flip (R.unsafeCreateElement pausePresentationImpl) []

pausePresentation_ :: SVGIcon_
pausePresentation_ = pausePresentation {}
