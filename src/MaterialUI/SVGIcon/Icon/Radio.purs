module MaterialUI.SVGIcon.Icon.Radio
   ( radio
   , radio_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioImpl :: forall a. R.ReactClass a

radio :: SVGIcon
radio = flip (R.unsafeCreateElement radioImpl) []

radio_ :: SVGIcon_
radio_ = radio {}
