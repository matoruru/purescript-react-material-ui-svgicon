module MaterialUI.SVGIcon.Icon.SpeakerNotesOutlined
   ( speakerNotesOutlined
   , speakerNotesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesOutlinedImpl :: forall a. R.ReactClass a

speakerNotesOutlined :: SVGIcon
speakerNotesOutlined = flip (R.unsafeCreateElement speakerNotesOutlinedImpl) []

speakerNotesOutlined_ :: SVGIcon_
speakerNotesOutlined_ = speakerNotesOutlined {}
