module MaterialUI.SVGIcon.Icon.CenterFocusStrongTwoTone
   ( centerFocusStrongTwoTone
   , centerFocusStrongTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import centerFocusStrongTwoToneImpl :: forall a. R.ReactClass a

centerFocusStrongTwoTone :: SVGIcon
centerFocusStrongTwoTone = flip (R.unsafeCreateElement centerFocusStrongTwoToneImpl) []

centerFocusStrongTwoTone_ :: SVGIcon_
centerFocusStrongTwoTone_ = centerFocusStrongTwoTone {}
