module MaterialUI.SVGIcon.Icon.YoutubeSearchedForOutlined
   ( youtubeSearchedForOutlined
   , youtubeSearchedForOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import youtubeSearchedForOutlinedImpl :: forall a. R.ReactClass a

youtubeSearchedForOutlined :: SVGIcon
youtubeSearchedForOutlined = flip (R.unsafeCreateElement youtubeSearchedForOutlinedImpl) []

youtubeSearchedForOutlined_ :: SVGIcon_
youtubeSearchedForOutlined_ = youtubeSearchedForOutlined {}
