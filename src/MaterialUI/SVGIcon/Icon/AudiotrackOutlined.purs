module MaterialUI.SVGIcon.Icon.AudiotrackOutlined
   ( audiotrackOutlined
   , audiotrackOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import audiotrackOutlinedImpl :: forall a. R.ReactClass a

audiotrackOutlined :: SVGIcon
audiotrackOutlined = flip (R.unsafeCreateElement audiotrackOutlinedImpl) []

audiotrackOutlined_ :: SVGIcon_
audiotrackOutlined_ = audiotrackOutlined {}
