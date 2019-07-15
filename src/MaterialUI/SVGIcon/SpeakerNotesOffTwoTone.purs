module MaterialUI.SVGIcon.SpeakerNotesOffTwoTone
   ( speakerNotesOffTwoTone
   , speakerNotesOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesOffTwoToneImpl :: forall a. R.ReactClass a

speakerNotesOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerNotesOffTwoTone = flip (R.unsafeCreateElement speakerNotesOffTwoToneImpl) []

speakerNotesOffTwoTone_ :: R.ReactElement
speakerNotesOffTwoTone_ = speakerNotesOffTwoTone {}
