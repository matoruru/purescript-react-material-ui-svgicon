module MaterialUI.SVGIcon.Icon.PageviewTwoTone
   ( pageviewTwoTone
   , pageviewTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pageviewTwoToneImpl :: forall a. R.ReactClass a

pageviewTwoTone :: SVGIcon
pageviewTwoTone = flip (R.unsafeCreateElement pageviewTwoToneImpl) []

pageviewTwoTone_ :: SVGIcon_
pageviewTwoTone_ = pageviewTwoTone {}
