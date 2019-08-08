module MaterialUI.SVGIcon.Icon.ImportContactsOutlined
   ( importContactsOutlined
   , importContactsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importContactsOutlinedImpl :: forall a. R.ReactClass a

importContactsOutlined :: SVGIcon
importContactsOutlined = flip (R.unsafeCreateElement importContactsOutlinedImpl) []

importContactsOutlined_ :: SVGIcon_
importContactsOutlined_ = importContactsOutlined {}
