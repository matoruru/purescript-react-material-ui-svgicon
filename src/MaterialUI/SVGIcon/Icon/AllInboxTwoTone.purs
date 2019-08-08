module MaterialUI.SVGIcon.Icon.AllInboxTwoTone
   ( allInboxTwoTone
   , allInboxTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInboxTwoToneImpl :: forall a. R.ReactClass a

allInboxTwoTone :: SVGIcon
allInboxTwoTone = flip (R.unsafeCreateElement allInboxTwoToneImpl) []

allInboxTwoTone_ :: SVGIcon_
allInboxTwoTone_ = allInboxTwoTone {}
