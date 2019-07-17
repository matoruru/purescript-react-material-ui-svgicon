module MaterialUI.SVGIcon.MicOffSharp
   ( micOffSharp
   , micOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micOffSharpImpl :: forall a. R.ReactClass a

micOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
micOffSharp = flip (R.unsafeCreateElement micOffSharpImpl) []

micOffSharp_ :: R.ReactElement
micOffSharp_ = micOffSharp {}
