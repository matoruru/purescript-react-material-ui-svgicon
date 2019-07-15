module MaterialUI.SVGIcon.SpeakerNotes
   ( speakerNotes
   , speakerNotes_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesImpl :: forall a. R.ReactClass a

speakerNotes
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerNotes = flip (R.unsafeCreateElement speakerNotesImpl) []

speakerNotes_ :: R.ReactElement
speakerNotes_ = speakerNotes {}
