module MaterialUI.SVGIcon.Icon.SubtitlesOutlined
   ( subtitlesOutlined
   , subtitlesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subtitlesOutlinedImpl :: forall a. R.ReactClass a

subtitlesOutlined :: SVGIcon
subtitlesOutlined = flip (R.unsafeCreateElement subtitlesOutlinedImpl) []

subtitlesOutlined_ :: SVGIcon_
subtitlesOutlined_ = subtitlesOutlined {}
