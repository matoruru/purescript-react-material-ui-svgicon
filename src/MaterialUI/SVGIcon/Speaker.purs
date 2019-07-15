module MaterialUI.SVGIcon.Speaker
   ( speaker
   , speaker_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerImpl :: forall a. R.ReactClass a

speaker
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speaker = flip (R.unsafeCreateElement speakerImpl) []

speaker_ :: R.ReactElement
speaker_ = speaker {}
