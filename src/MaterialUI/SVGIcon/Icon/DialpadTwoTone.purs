module MaterialUI.SVGIcon.Icon.DialpadTwoTone
   ( dialpadTwoTone
   , dialpadTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialpadTwoToneImpl :: forall a. R.ReactClass a

dialpadTwoTone :: SVGIcon
dialpadTwoTone = flip (R.unsafeCreateElement dialpadTwoToneImpl) []

dialpadTwoTone_ :: SVGIcon_
dialpadTwoTone_ = dialpadTwoTone {}
