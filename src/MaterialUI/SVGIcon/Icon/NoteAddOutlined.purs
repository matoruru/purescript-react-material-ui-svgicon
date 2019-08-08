module MaterialUI.SVGIcon.Icon.NoteAddOutlined
   ( noteAddOutlined
   , noteAddOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noteAddOutlinedImpl :: forall a. R.ReactClass a

noteAddOutlined :: SVGIcon
noteAddOutlined = flip (R.unsafeCreateElement noteAddOutlinedImpl) []

noteAddOutlined_ :: SVGIcon_
noteAddOutlined_ = noteAddOutlined {}
