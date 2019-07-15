module MaterialUI.SVGIcon.SpeakerGroup
   ( speakerGroup
   , speakerGroup_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerGroupImpl :: forall a. R.ReactClass a

speakerGroup
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerGroup = flip (R.unsafeCreateElement speakerGroupImpl) []

speakerGroup_ :: R.ReactElement
speakerGroup_ = speakerGroup {}
