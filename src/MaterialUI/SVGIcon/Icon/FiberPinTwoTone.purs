module MaterialUI.SVGIcon.Icon.FiberPinTwoTone
   ( fiberPinTwoTone
   , fiberPinTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberPinTwoToneImpl :: forall a. R.ReactClass a

fiberPinTwoTone :: SVGIcon
fiberPinTwoTone = flip (R.unsafeCreateElement fiberPinTwoToneImpl) []

fiberPinTwoTone_ :: SVGIcon_
fiberPinTwoTone_ = fiberPinTwoTone {}
