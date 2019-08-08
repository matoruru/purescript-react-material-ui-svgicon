module MaterialUI.SVGIcon.Icon.LinkOffTwoTone
   ( linkOffTwoTone
   , linkOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkOffTwoToneImpl :: forall a. R.ReactClass a

linkOffTwoTone :: SVGIcon
linkOffTwoTone = flip (R.unsafeCreateElement linkOffTwoToneImpl) []

linkOffTwoTone_ :: SVGIcon_
linkOffTwoTone_ = linkOffTwoTone {}
