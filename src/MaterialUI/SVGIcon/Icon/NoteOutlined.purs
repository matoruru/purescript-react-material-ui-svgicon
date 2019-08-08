module MaterialUI.SVGIcon.Icon.NoteOutlined
   ( noteOutlined
   , noteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteOutlinedImpl :: forall a. R.ReactClass a

noteOutlined :: SVGIcon
noteOutlined = flip (R.unsafeCreateElement noteOutlinedImpl) []

noteOutlined_ :: SVGIcon_
noteOutlined_ = noteOutlined {}
