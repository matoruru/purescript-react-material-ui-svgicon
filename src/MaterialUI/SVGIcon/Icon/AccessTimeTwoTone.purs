module MaterialUI.SVGIcon.Icon.AccessTimeTwoTone
   ( accessTimeTwoTone
   , accessTimeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessTimeTwoToneImpl :: forall a. R.ReactClass a

accessTimeTwoTone :: SVGIcon
accessTimeTwoTone = flip (R.unsafeCreateElement accessTimeTwoToneImpl) []

accessTimeTwoTone_ :: SVGIcon_
accessTimeTwoTone_ = accessTimeTwoTone {}
