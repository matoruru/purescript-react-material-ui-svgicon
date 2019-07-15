module MaterialUI.SVGIcon.SpeakerSharp
   ( speakerSharp
   , speakerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerSharpImpl :: forall a. R.ReactClass a

speakerSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerSharp = flip (R.unsafeCreateElement speakerSharpImpl) []

speakerSharp_ :: R.ReactElement
speakerSharp_ = speakerSharp {}
