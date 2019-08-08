module MaterialUI.SVGIcon.Icon.WrapTextTwoTone
   ( wrapTextTwoTone
   , wrapTextTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wrapTextTwoToneImpl :: forall a. R.ReactClass a

wrapTextTwoTone :: SVGIcon
wrapTextTwoTone = flip (R.unsafeCreateElement wrapTextTwoToneImpl) []

wrapTextTwoTone_ :: SVGIcon_
wrapTextTwoTone_ = wrapTextTwoTone {}
