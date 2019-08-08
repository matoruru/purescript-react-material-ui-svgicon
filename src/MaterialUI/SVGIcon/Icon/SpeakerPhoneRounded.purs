module MaterialUI.SVGIcon.Icon.SpeakerPhoneRounded
   ( speakerPhoneRounded
   , speakerPhoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerPhoneRoundedImpl :: forall a. R.ReactClass a

speakerPhoneRounded :: SVGIcon
speakerPhoneRounded = flip (R.unsafeCreateElement speakerPhoneRoundedImpl) []

speakerPhoneRounded_ :: SVGIcon_
speakerPhoneRounded_ = speakerPhoneRounded {}
