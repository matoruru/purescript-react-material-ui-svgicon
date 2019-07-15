module MaterialUI.SVGIcon.SpeakerGroupSharp
   ( speakerGroupSharp
   , speakerGroupSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerGroupSharpImpl :: forall a. R.ReactClass a

speakerGroupSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerGroupSharp = flip (R.unsafeCreateElement speakerGroupSharpImpl) []

speakerGroupSharp_ :: R.ReactElement
speakerGroupSharp_ = speakerGroupSharp {}
