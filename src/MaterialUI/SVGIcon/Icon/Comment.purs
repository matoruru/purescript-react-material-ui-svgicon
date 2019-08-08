module MaterialUI.SVGIcon.Icon.Comment
   ( comment
   , comment_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commentImpl :: forall a. R.ReactClass a

comment :: SVGIcon
comment = flip (R.unsafeCreateElement commentImpl) []

comment_ :: SVGIcon_
comment_ = comment {}
