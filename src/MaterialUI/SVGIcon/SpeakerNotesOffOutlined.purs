module MaterialUI.SVGIcon.SpeakerNotesOffOutlined
   ( speakerNotesOffOutlined
   , speakerNotesOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesOffOutlinedImpl :: forall a. R.ReactClass a

speakerNotesOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerNotesOffOutlined = flip (R.unsafeCreateElement speakerNotesOffOutlinedImpl) []

speakerNotesOffOutlined_ :: R.ReactElement
speakerNotesOffOutlined_ = speakerNotesOffOutlined {}
