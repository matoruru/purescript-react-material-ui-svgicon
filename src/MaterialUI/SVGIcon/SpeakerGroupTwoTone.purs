module MaterialUI.SVGIcon.SpeakerGroupTwoTone
   ( speakerGroupTwoTone
   , speakerGroupTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerGroupTwoToneImpl :: forall a. R.ReactClass a

speakerGroupTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerGroupTwoTone = flip (R.unsafeCreateElement speakerGroupTwoToneImpl) []

speakerGroupTwoTone_ :: R.ReactElement
speakerGroupTwoTone_ = speakerGroupTwoTone {}
