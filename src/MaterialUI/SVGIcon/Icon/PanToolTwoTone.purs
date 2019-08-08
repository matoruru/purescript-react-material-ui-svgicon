module MaterialUI.SVGIcon.Icon.PanToolTwoTone
   ( panToolTwoTone
   , panToolTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panToolTwoToneImpl :: forall a. R.ReactClass a

panToolTwoTone :: SVGIcon
panToolTwoTone = flip (R.unsafeCreateElement panToolTwoToneImpl) []

panToolTwoTone_ :: SVGIcon_
panToolTwoTone_ = panToolTwoTone {}
