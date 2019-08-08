module MaterialUI.SVGIcon.Icon.Send
   ( send
   , send_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sendImpl :: forall a. R.ReactClass a

send :: SVGIcon
send = flip (R.unsafeCreateElement sendImpl) []

send_ :: SVGIcon_
send_ = send {}
