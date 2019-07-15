module MaterialUI.SVGIcon.SpeakerTwoTone
   ( speakerTwoTone
   , speakerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerTwoToneImpl :: forall a. R.ReactClass a

speakerTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerTwoTone = flip (R.unsafeCreateElement speakerTwoToneImpl) []

speakerTwoTone_ :: R.ReactElement
speakerTwoTone_ = speakerTwoTone {}
