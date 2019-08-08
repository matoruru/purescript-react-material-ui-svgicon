module MaterialUI.SVGIcon.Icon.MoveToInboxTwoTone
   ( moveToInboxTwoTone
   , moveToInboxTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moveToInboxTwoToneImpl :: forall a. R.ReactClass a

moveToInboxTwoTone :: SVGIcon
moveToInboxTwoTone = flip (R.unsafeCreateElement moveToInboxTwoToneImpl) []

moveToInboxTwoTone_ :: SVGIcon_
moveToInboxTwoTone_ = moveToInboxTwoTone {}
