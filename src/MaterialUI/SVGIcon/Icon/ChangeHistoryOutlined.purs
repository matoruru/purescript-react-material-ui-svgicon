module MaterialUI.SVGIcon.Icon.ChangeHistoryOutlined
   ( changeHistoryOutlined
   , changeHistoryOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import changeHistoryOutlinedImpl :: forall a. R.ReactClass a

changeHistoryOutlined :: SVGIcon
changeHistoryOutlined = flip (R.unsafeCreateElement changeHistoryOutlinedImpl) []

changeHistoryOutlined_ :: SVGIcon_
changeHistoryOutlined_ = changeHistoryOutlined {}
