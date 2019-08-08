module MaterialUI.SVGIcon.Icon.SpeakerOutlined
   ( speakerOutlined
   , speakerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerOutlinedImpl :: forall a. R.ReactClass a

speakerOutlined :: SVGIcon
speakerOutlined = flip (R.unsafeCreateElement speakerOutlinedImpl) []

speakerOutlined_ :: SVGIcon_
speakerOutlined_ = speakerOutlined {}
