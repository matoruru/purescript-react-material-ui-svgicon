module MaterialUI.SVGIcon.Icon.LinkTwoTone
   ( linkTwoTone
   , linkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkTwoToneImpl :: forall a. R.ReactClass a

linkTwoTone :: SVGIcon
linkTwoTone = flip (R.unsafeCreateElement linkTwoToneImpl) []

linkTwoTone_ :: SVGIcon_
linkTwoTone_ = linkTwoTone {}
