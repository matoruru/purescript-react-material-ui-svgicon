module MaterialUI.SVGIcon.Icon.InsertLinkTwoTone
   ( insertLinkTwoTone
   , insertLinkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertLinkTwoToneImpl :: forall a. R.ReactClass a

insertLinkTwoTone :: SVGIcon
insertLinkTwoTone = flip (R.unsafeCreateElement insertLinkTwoToneImpl) []

insertLinkTwoTone_ :: SVGIcon_
insertLinkTwoTone_ = insertLinkTwoTone {}
