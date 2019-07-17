module MaterialUI.SVGIcon.SpeakerOutlined
   ( speakerOutlined
   , speakerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerOutlinedImpl :: forall a. R.ReactClass a

speakerOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerOutlined = flip (R.unsafeCreateElement speakerOutlinedImpl) []

speakerOutlined_ :: R.ReactElement
speakerOutlined_ = speakerOutlined {}
