module MaterialUI.SVGIcon.Icon.ForwardTwoTone
   ( forwardTwoTone
   , forwardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forwardTwoToneImpl :: forall a. R.ReactClass a

forwardTwoTone :: SVGIcon
forwardTwoTone = flip (R.unsafeCreateElement forwardTwoToneImpl) []

forwardTwoTone_ :: SVGIcon_
forwardTwoTone_ = forwardTwoTone {}
