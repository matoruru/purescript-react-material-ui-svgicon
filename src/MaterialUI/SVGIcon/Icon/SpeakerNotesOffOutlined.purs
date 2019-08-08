module MaterialUI.SVGIcon.Icon.SpeakerNotesOffOutlined
   ( speakerNotesOffOutlined
   , speakerNotesOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesOffOutlinedImpl :: forall a. R.ReactClass a

speakerNotesOffOutlined :: SVGIcon
speakerNotesOffOutlined = flip (R.unsafeCreateElement speakerNotesOffOutlinedImpl) []

speakerNotesOffOutlined_ :: SVGIcon_
speakerNotesOffOutlined_ = speakerNotesOffOutlined {}
