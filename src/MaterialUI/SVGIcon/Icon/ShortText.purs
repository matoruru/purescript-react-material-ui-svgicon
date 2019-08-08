module MaterialUI.SVGIcon.Icon.ShortText
   ( shortText
   , shortText_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shortTextImpl :: forall a. R.ReactClass a

shortText :: SVGIcon
shortText = flip (R.unsafeCreateElement shortTextImpl) []

shortText_ :: SVGIcon_
shortText_ = shortText {}
