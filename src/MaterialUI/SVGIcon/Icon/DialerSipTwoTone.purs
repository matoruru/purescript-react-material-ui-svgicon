module MaterialUI.SVGIcon.Icon.DialerSipTwoTone
   ( dialerSipTwoTone
   , dialerSipTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialerSipTwoToneImpl :: forall a. R.ReactClass a

dialerSipTwoTone :: SVGIcon
dialerSipTwoTone = flip (R.unsafeCreateElement dialerSipTwoToneImpl) []

dialerSipTwoTone_ :: SVGIcon_
dialerSipTwoTone_ = dialerSipTwoTone {}
