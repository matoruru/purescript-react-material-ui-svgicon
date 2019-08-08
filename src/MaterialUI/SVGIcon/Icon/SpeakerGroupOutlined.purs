module MaterialUI.SVGIcon.Icon.SpeakerGroupOutlined
   ( speakerGroupOutlined
   , speakerGroupOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerGroupOutlinedImpl :: forall a. R.ReactClass a

speakerGroupOutlined :: SVGIcon
speakerGroupOutlined = flip (R.unsafeCreateElement speakerGroupOutlinedImpl) []

speakerGroupOutlined_ :: SVGIcon_
speakerGroupOutlined_ = speakerGroupOutlined {}
