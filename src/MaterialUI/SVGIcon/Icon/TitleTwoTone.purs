module MaterialUI.SVGIcon.Icon.TitleTwoTone
   ( titleTwoTone
   , titleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import titleTwoToneImpl :: forall a. R.ReactClass a

titleTwoTone :: SVGIcon
titleTwoTone = flip (R.unsafeCreateElement titleTwoToneImpl) []

titleTwoTone_ :: SVGIcon_
titleTwoTone_ = titleTwoTone {}
