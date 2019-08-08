module MaterialUI.SVGIcon.Icon.StyleTwoTone
   ( styleTwoTone
   , styleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import styleTwoToneImpl :: forall a. R.ReactClass a

styleTwoTone :: SVGIcon
styleTwoTone = flip (R.unsafeCreateElement styleTwoToneImpl) []

styleTwoTone_ :: SVGIcon_
styleTwoTone_ = styleTwoTone {}
