module MaterialUI.SVGIcon.Icon.RefreshTwoTone
   ( refreshTwoTone
   , refreshTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import refreshTwoToneImpl :: forall a. R.ReactClass a

refreshTwoTone :: SVGIcon
refreshTwoTone = flip (R.unsafeCreateElement refreshTwoToneImpl) []

refreshTwoTone_ :: SVGIcon_
refreshTwoTone_ = refreshTwoTone {}
