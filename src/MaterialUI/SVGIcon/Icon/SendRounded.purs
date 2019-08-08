module MaterialUI.SVGIcon.Icon.SendRounded
   ( sendRounded
   , sendRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sendRoundedImpl :: forall a. R.ReactClass a

sendRounded :: SVGIcon
sendRounded = flip (R.unsafeCreateElement sendRoundedImpl) []

sendRounded_ :: SVGIcon_
sendRounded_ = sendRounded {}
