module MaterialUI.SVGIcon.SpeakerNotesTwoTone
   ( speakerNotesTwoTone
   , speakerNotesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesTwoToneImpl :: forall a. R.ReactClass a

speakerNotesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerNotesTwoTone = flip (R.unsafeCreateElement speakerNotesTwoToneImpl) []

speakerNotesTwoTone_ :: R.ReactElement
speakerNotesTwoTone_ = speakerNotesTwoTone {}
