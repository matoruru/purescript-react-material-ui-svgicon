module MaterialUI.SVGIcon.SpeakerPhone
   ( speakerPhone
   , speakerPhone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerPhoneImpl :: forall a. R.ReactClass a

speakerPhone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerPhone = flip (R.unsafeCreateElement speakerPhoneImpl) []

speakerPhone_ :: R.ReactElement
speakerPhone_ = speakerPhone {}
