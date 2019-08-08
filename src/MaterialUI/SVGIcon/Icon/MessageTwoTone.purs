module MaterialUI.SVGIcon.Icon.MessageTwoTone
   ( messageTwoTone
   , messageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import messageTwoToneImpl :: forall a. R.ReactClass a

messageTwoTone :: SVGIcon
messageTwoTone = flip (R.unsafeCreateElement messageTwoToneImpl) []

messageTwoTone_ :: SVGIcon_
messageTwoTone_ = messageTwoTone {}
