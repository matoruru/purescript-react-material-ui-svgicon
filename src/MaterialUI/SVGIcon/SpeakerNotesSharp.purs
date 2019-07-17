module MaterialUI.SVGIcon.SpeakerNotesSharp
   ( speakerNotesSharp
   , speakerNotesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesSharpImpl :: forall a. R.ReactClass a

speakerNotesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerNotesSharp = flip (R.unsafeCreateElement speakerNotesSharpImpl) []

speakerNotesSharp_ :: R.ReactElement
speakerNotesSharp_ = speakerNotesSharp {}
