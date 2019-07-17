module MaterialUI.SVGIcon.SpeakerNotesRounded
   ( speakerNotesRounded
   , speakerNotesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesRoundedImpl :: forall a. R.ReactClass a

speakerNotesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerNotesRounded = flip (R.unsafeCreateElement speakerNotesRoundedImpl) []

speakerNotesRounded_ :: R.ReactElement
speakerNotesRounded_ = speakerNotesRounded {}
