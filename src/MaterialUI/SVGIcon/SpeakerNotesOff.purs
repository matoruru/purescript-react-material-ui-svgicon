module MaterialUI.SVGIcon.SpeakerNotesOff
   ( speakerNotesOff
   , speakerNotesOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesOffImpl :: forall a. R.ReactClass a

speakerNotesOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerNotesOff = flip (R.unsafeCreateElement speakerNotesOffImpl) []

speakerNotesOff_ :: R.ReactElement
speakerNotesOff_ = speakerNotesOff {}
