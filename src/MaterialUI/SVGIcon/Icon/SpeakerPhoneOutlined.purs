module MaterialUI.SVGIcon.Icon.SpeakerPhoneOutlined
   ( speakerPhoneOutlined
   , speakerPhoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerPhoneOutlinedImpl :: forall a. R.ReactClass a

speakerPhoneOutlined :: SVGIcon
speakerPhoneOutlined = flip (R.unsafeCreateElement speakerPhoneOutlinedImpl) []

speakerPhoneOutlined_ :: SVGIcon_
speakerPhoneOutlined_ = speakerPhoneOutlined {}
