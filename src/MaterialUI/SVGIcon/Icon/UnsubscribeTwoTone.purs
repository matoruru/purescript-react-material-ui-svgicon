module MaterialUI.SVGIcon.Icon.UnsubscribeTwoTone
   ( unsubscribeTwoTone
   , unsubscribeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unsubscribeTwoToneImpl :: forall a. R.ReactClass a

unsubscribeTwoTone :: SVGIcon
unsubscribeTwoTone = flip (R.unsafeCreateElement unsubscribeTwoToneImpl) []

unsubscribeTwoTone_ :: SVGIcon_
unsubscribeTwoTone_ = unsubscribeTwoTone {}
