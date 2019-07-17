module MaterialUI.SVGIcon.TapAndPlaySharp
   ( tapAndPlaySharp
   , tapAndPlaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tapAndPlaySharpImpl :: forall a. R.ReactClass a

tapAndPlaySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tapAndPlaySharp = flip (R.unsafeCreateElement tapAndPlaySharpImpl) []

tapAndPlaySharp_ :: R.ReactElement
tapAndPlaySharp_ = tapAndPlaySharp {}
