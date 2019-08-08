module MaterialUI.SVGIcon.Icon.NetworkCheckTwoTone
   ( networkCheckTwoTone
   , networkCheckTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCheckTwoToneImpl :: forall a. R.ReactClass a

networkCheckTwoTone :: SVGIcon
networkCheckTwoTone = flip (R.unsafeCreateElement networkCheckTwoToneImpl) []

networkCheckTwoTone_ :: SVGIcon_
networkCheckTwoTone_ = networkCheckTwoTone {}
