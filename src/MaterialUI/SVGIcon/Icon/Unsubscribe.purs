module MaterialUI.SVGIcon.Icon.Unsubscribe
   ( unsubscribe
   , unsubscribe_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unsubscribeImpl :: forall a. R.ReactClass a

unsubscribe :: SVGIcon
unsubscribe = flip (R.unsafeCreateElement unsubscribeImpl) []

unsubscribe_ :: SVGIcon_
unsubscribe_ = unsubscribe {}
