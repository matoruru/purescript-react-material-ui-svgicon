module MaterialUI.SVGIcon.Icon.SpeakerPhone
   ( speakerPhone
   , speakerPhone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerPhoneImpl :: forall a. R.ReactClass a

speakerPhone :: SVGIcon
speakerPhone = flip (R.unsafeCreateElement speakerPhoneImpl) []

speakerPhone_ :: SVGIcon_
speakerPhone_ = speakerPhone {}
