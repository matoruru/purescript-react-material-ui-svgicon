module MaterialUI.SVGIcon.Icon.Mic
   ( mic
   , mic_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micImpl :: forall a. R.ReactClass a

mic :: SVGIcon
mic = flip (R.unsafeCreateElement micImpl) []

mic_ :: SVGIcon_
mic_ = mic {}
