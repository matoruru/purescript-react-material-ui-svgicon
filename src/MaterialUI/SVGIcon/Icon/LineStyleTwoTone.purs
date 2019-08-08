module MaterialUI.SVGIcon.Icon.LineStyleTwoTone
   ( lineStyleTwoTone
   , lineStyleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineStyleTwoToneImpl :: forall a. R.ReactClass a

lineStyleTwoTone :: SVGIcon
lineStyleTwoTone = flip (R.unsafeCreateElement lineStyleTwoToneImpl) []

lineStyleTwoTone_ :: SVGIcon_
lineStyleTwoTone_ = lineStyleTwoTone {}
