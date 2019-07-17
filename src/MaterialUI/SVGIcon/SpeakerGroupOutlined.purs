module MaterialUI.SVGIcon.SpeakerGroupOutlined
   ( speakerGroupOutlined
   , speakerGroupOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerGroupOutlinedImpl :: forall a. R.ReactClass a

speakerGroupOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerGroupOutlined = flip (R.unsafeCreateElement speakerGroupOutlinedImpl) []

speakerGroupOutlined_ :: R.ReactElement
speakerGroupOutlined_ = speakerGroupOutlined {}
