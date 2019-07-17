module MaterialUI.SVGIcon.SpeakerPhoneRounded
   ( speakerPhoneRounded
   , speakerPhoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerPhoneRoundedImpl :: forall a. R.ReactClass a

speakerPhoneRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerPhoneRounded = flip (R.unsafeCreateElement speakerPhoneRoundedImpl) []

speakerPhoneRounded_ :: R.ReactElement
speakerPhoneRounded_ = speakerPhoneRounded {}
