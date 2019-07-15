module MaterialUI.SVGIcon.SpeakerPhoneOutlined
   ( speakerPhoneOutlined
   , speakerPhoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerPhoneOutlinedImpl :: forall a. R.ReactClass a

speakerPhoneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerPhoneOutlined = flip (R.unsafeCreateElement speakerPhoneOutlinedImpl) []

speakerPhoneOutlined_ :: R.ReactElement
speakerPhoneOutlined_ = speakerPhoneOutlined {}
