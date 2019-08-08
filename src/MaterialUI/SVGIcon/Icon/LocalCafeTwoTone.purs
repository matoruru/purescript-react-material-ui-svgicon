module MaterialUI.SVGIcon.Icon.LocalCafeTwoTone
   ( localCafeTwoTone
   , localCafeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCafeTwoToneImpl :: forall a. R.ReactClass a

localCafeTwoTone :: SVGIcon
localCafeTwoTone = flip (R.unsafeCreateElement localCafeTwoToneImpl) []

localCafeTwoTone_ :: SVGIcon_
localCafeTwoTone_ = localCafeTwoTone {}
