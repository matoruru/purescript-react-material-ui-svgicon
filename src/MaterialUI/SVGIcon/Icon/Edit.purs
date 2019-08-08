module MaterialUI.SVGIcon.Icon.Edit
   ( edit
   , edit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editImpl :: forall a. R.ReactClass a

edit :: SVGIcon
edit = flip (R.unsafeCreateElement editImpl) []

edit_ :: SVGIcon_
edit_ = edit {}
