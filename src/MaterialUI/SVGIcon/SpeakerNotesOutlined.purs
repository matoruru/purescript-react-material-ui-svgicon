module MaterialUI.SVGIcon.SpeakerNotesOutlined
   ( speakerNotesOutlined
   , speakerNotesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesOutlinedImpl :: forall a. R.ReactClass a

speakerNotesOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerNotesOutlined = flip (R.unsafeCreateElement speakerNotesOutlinedImpl) []

speakerNotesOutlined_ :: R.ReactElement
speakerNotesOutlined_ = speakerNotesOutlined {}
