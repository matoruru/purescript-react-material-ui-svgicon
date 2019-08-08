module MaterialUI.SVGIcon.Icon.LocalPizzaTwoTone
   ( localPizzaTwoTone
   , localPizzaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPizzaTwoToneImpl :: forall a. R.ReactClass a

localPizzaTwoTone :: SVGIcon
localPizzaTwoTone = flip (R.unsafeCreateElement localPizzaTwoToneImpl) []

localPizzaTwoTone_ :: SVGIcon_
localPizzaTwoTone_ = localPizzaTwoTone {}
