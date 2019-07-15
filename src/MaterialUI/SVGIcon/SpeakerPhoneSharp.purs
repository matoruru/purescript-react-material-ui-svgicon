module MaterialUI.SVGIcon.SpeakerPhoneSharp
   ( speakerPhoneSharp
   , speakerPhoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerPhoneSharpImpl :: forall a. R.ReactClass a

speakerPhoneSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerPhoneSharp = flip (R.unsafeCreateElement speakerPhoneSharpImpl) []

speakerPhoneSharp_ :: R.ReactElement
speakerPhoneSharp_ = speakerPhoneSharp {}
