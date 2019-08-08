module MaterialUI.SVGIcon.Icon.LocalMallTwoTone
   ( localMallTwoTone
   , localMallTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMallTwoToneImpl :: forall a. R.ReactClass a

localMallTwoTone :: SVGIcon
localMallTwoTone = flip (R.unsafeCreateElement localMallTwoToneImpl) []

localMallTwoTone_ :: SVGIcon_
localMallTwoTone_ = localMallTwoTone {}
